import argparse
import csv
import re
from collections import defaultdict
from dataclasses import dataclass
from html.parser import HTMLParser
from pathlib import Path
from urllib.parse import unquote, urljoin, urlparse

import requests


class LinkCollector(HTMLParser):
	def __init__(self) -> None:
		super().__init__()
		self.links: list[str] = []

	def handle_starttag(self, tag: str, attrs: list[tuple[str, str | None]]) -> None:
		if tag != "a":
			return
		for key, value in attrs:
			if key == "href" and value:
				self.links.append(value)


BASE_URL = "https://mp3teluguwap.net/mp3/2025/"
DEFAULT_RELATIVE_PATH = ""
DEFAULT_OUTPUT_FILE = Path("listings/mp3-links.csv")
DEFAULT_SQL_OUTPUT_FILE = Path("listings/insert.sql")
BASE_PARSED = urlparse(BASE_URL)


@dataclass
class SongRecord:
	album: str
	title: str
	relative_path: str
	url: str
	description: str


def deduce_filename(url: str, override: str | None) -> Path:
	if override:
		return Path(override)

	parsed = urlparse(url)
	candidate = Path(unquote(parsed.path)).name
	if not candidate:
		candidate = "download"

	return Path(candidate)


def write_response(resp: requests.Response, destination: Path) -> None:
	destination.parent.mkdir(parents=True, exist_ok=True)
	with destination.open("wb") as handle:
		for chunk in resp.iter_content(chunk_size=8192):
			if chunk:
				handle.write(chunk)


def extract_children(resp: requests.Response) -> list[tuple[str, str, str]]:
	collector = LinkCollector()
	collector.feed(resp.text)

	current_path = urlparse(resp.url).path
	if not current_path.endswith("/"):
		current_path = current_path.rsplit("/", 1)[0] + "/"

	entries: list[tuple[str, str, str]] = []
	seen: set[str] = set()

	for href in collector.links:
		if not href or href in {"/", "./", "../"} or href.startswith("?") or href.startswith("#"):
			continue

		absolute = urljoin(resp.url, href)
		parsed = urlparse(absolute)

		if parsed.scheme not in {"http", "https"}:
			continue
		if parsed.netloc != BASE_PARSED.netloc:
			continue

		if not parsed.path.startswith(current_path):
			continue

		relative_path = parsed.path[len(current_path) :]
		if relative_path in {"", "/"}:
			continue

		if "/" in relative_path.strip("/"):
			continue

		canonical = parsed.path
		if canonical in seen:
			continue
		seen.add(canonical)

		entry_type = "dir" if relative_path.endswith("/") else "file"
		display_name = unquote(relative_path)
		entries.append((display_name, absolute, entry_type))

	entries.sort(key=lambda item: item[0].lower())
	return entries


def list_directory(
	target_url: str,
	recursive: bool,
	lines: list[str] | None,
	show_url: bool,
	records: list[tuple[str, str]] | None,
	indent: str = "",
	visited: set[str] | None = None,
) -> None:
	if visited is None:
		visited = set()

	parsed_target = urlparse(target_url)
	canonical_path = parsed_target.path
	if canonical_path in visited:
		return
	visited.add(canonical_path)
	print(f"Visiting {target_url}")

	resp = requests.get(target_url, timeout=30)
	resp.raise_for_status()

	content_type = resp.headers.get("Content-Type", "")
	if "text/html" not in content_type:
		text = unquote(parsed_target.path[len(BASE_PARSED.path):]) or "/"
		if lines is not None:
			if show_url:
				lines.append(f"{indent}{text} -> {target_url}")
			else:
				lines.append(f"{indent}{text} (non-HTML response)")
		if records is not None:
			relative_path = unquote(parsed_target.path[len(BASE_PARSED.path):]) or "/"
			records.append((relative_path, target_url))
		return

	children = extract_children(resp)

	if not children:
		if lines is not None:
			lines.append(f"{indent}<no entries>")
		return

	for display_name, absolute, entry_type in children:
		relative_path_raw = urlparse(absolute).path[len(BASE_PARSED.path):]
		relative_path = unquote(relative_path_raw)

		if lines is not None:
			if show_url:
				lines.append(f"{indent}{display_name} -> {absolute}")
			else:
				lines.append(f"{indent}{display_name}")

		if records is not None and entry_type == "file":
			records.append((relative_path, absolute))
		if recursive and entry_type == "dir":
			list_directory(absolute, recursive, lines, show_url, records, indent + "  ", visited)


def load_records_from_csv(csv_path: Path) -> list[tuple[str, str]]:
	if not csv_path.exists():
		raise FileNotFoundError(f"CSV input file not found: {csv_path}")
	records: list[tuple[str, str]] = []
	with csv_path.open("r", encoding="utf-8", newline="") as handle:
		reader = csv.reader(handle)
		for idx, row in enumerate(reader):
			if idx == 0 and row and row[0].lower() == "relative_path":
				continue
			if len(row) < 2:
				continue
			relative = row[0].strip()
			url = row[1].strip()
			if not relative or not url:
				continue
			records.append((relative, url))
	return records


def escape_sql(value: str) -> str:
	return value.replace("'", "''")


def make_album_variable(title: str) -> str:
	replaced = re.sub(r"\W+", "_", title)
	replaced = replaced.strip("_") or "album"
	if replaced[0].isdigit():
		replaced = f"_{replaced}"
	return replaced


def clean_song_title(filename: str) -> str:
	name = filename
	lower = name.lower()
	if lower.endswith(".mp3"):
		name = name[:-4]
	elif lower.endswith("mp3"):
		name = name[:-3]

	name = name.replace("_", " ")
	name = re.sub(r"^\s*\d+[\s._-]+", "", name)
	name = re.sub(r"\s+", " ", name)
	return name.strip() or filename


def should_include_song(relative_path: str) -> bool:
	lower = relative_path.lower()
	if lower.endswith(".mp3") or lower.endswith("mp3"):
		return True
	return False


def generate_song_records(records: list[tuple[str, str]]) -> list[SongRecord]:
	grouped: list[SongRecord] = []
	for relative_path, url in records:
		if not should_include_song(relative_path):
			continue

		parts = relative_path.split("/", 1)
		if not parts:
			continue
		album = parts[0].strip() or "Misc"
		filename = relative_path.rsplit("/", 1)[-1]
		title = clean_song_title(filename)
		description = f"Imported from {relative_path}"
		grouped.append(SongRecord(album=album, title=title, relative_path=relative_path, url=url, description=description))
	return grouped


def ensure_unique_titles(songs: list[SongRecord]) -> list[SongRecord]:
	counts: dict[str, int] = defaultdict(int)
	result: list[SongRecord] = []
	for song in songs:
		base_title = song.title
		occurrence = counts[base_title]
		counts[base_title] += 1
		if occurrence == 0:
			result.append(song)
			continue
		suffix = " (Alt)" if occurrence == 1 else f" (Alt {occurrence})"
		result.append(SongRecord(
			album=song.album,
			title=f"{base_title}{suffix}",
			relative_path=song.relative_path,
			url=song.url,
			description=song.description,
		))
	return result



def generate_sql(records: list[tuple[str, str]]) -> tuple[str, int, int]:
	songs = generate_song_records(records)
	if not songs:
		return "-- No audio files found to generate SQL inserts.\n", 0, 0

	albums: dict[str, list[SongRecord]] = defaultdict(list)
	for song in songs:
		albums[song.album].append(song)

	ordered_albums = sorted(albums.items(), key=lambda item: item[0].lower())

	album_lines: list[str] = ["-- === Albums ==="]
	song_lines: list[str] = ["-- === Songs ===", "INSERT INTO songs (title, description, singer, thumbnail_id, thumbnail_url, audio_id, audio_url, album_id)", "VALUES"]

	value_rows: list[str] = []
	total_songs = 0
	for album_title, album_songs in ordered_albums:
		album_desc = f"Imported album {album_title}"
		album_lines.append(
			"INSERT INTO albums (title, description, thumbnail_id, thumbnail_url)"
		)
		album_lines.append(
			f"SELECT '{escape_sql(album_title)}' AS title, '{escape_sql(album_desc)}' AS description, NULL AS thumbnail_id, NULL AS thumbnail_url"
		)
		album_lines.append(
			"FROM DUAL WHERE NOT EXISTS (SELECT 1 FROM albums WHERE title='" + escape_sql(album_title) + "') LIMIT 1;"
		)
		variable = make_album_variable(album_title)
		album_lines.append(
			f"SET @album_{variable} = (SELECT id FROM albums WHERE title='{escape_sql(album_title)}' LIMIT 1);"
		)
		album_lines.append("")

		sorted_songs = sorted(album_songs, key=lambda item: item.title.lower())
		sorted_songs = ensure_unique_titles(sorted_songs)
		total_songs += len(sorted_songs)
		for song in sorted_songs:
			value_rows.append(
				"(\n"
				f"  '{escape_sql(song.title)}',\n"
				f"  '{escape_sql(song.description)}',\n"
				"  'Unknown',\n"
				"  NULL,\n"
				"  NULL,\n"
				"  NULL,\n"
				f"  '{escape_sql(song.url)}',\n"
				f"  @album_{make_album_variable(song.album)}\n"
				")"
			)

	if not value_rows:
		return "\n".join(album_lines) + "\n", len(ordered_albums), total_songs

	value_clause = ",\n\n".join(value_rows) + ";"
	song_lines.append(value_clause)

	return "\n".join(line for line in album_lines if line != "") + "\n\n" + "\n".join(song_lines) + "\n", len(ordered_albums), total_songs


def main() -> None:
	parser = argparse.ArgumentParser(description="Fetch content from mp3teluguwap or download arbitrary files.")
	parser.add_argument(
		"path",
		nargs="?",
		default=DEFAULT_RELATIVE_PATH,
		help="Path relative to the base URL or an absolute URL if it includes the scheme.",
	)
	parser.add_argument("--output", "-o", help="Override the output file name")
	parser.add_argument("--list", action="store_true", help="List links found on an HTML page instead of saving the body")
	parser.add_argument("--recursive", action="store_true", help="Recursively list directories when used with --list")
	parser.add_argument("--show-url", action="store_true", help="Include absolute URLs in list output")
	parser.add_argument(
		"--format",
		choices=("text", "csv", "sql"),
		default="text",
		help="When listing, choose plain text, CSV output, or SQL inserts.",
	)
	parser.add_argument(
		"--csv-input",
		help="Instead of crawling, load relative_path/url rows from an existing CSV file.",
	)
	args = parser.parse_args()

	if args.path.startswith("http://") or args.path.startswith("https://"):
		target_url = args.path
	else:
		target_url = urljoin(BASE_URL, args.path)

	if args.csv_input:
		args.list = True

	if (
		args.path == DEFAULT_RELATIVE_PATH
		and not args.list
		and not args.recursive
		and not args.show_url
		and args.output is None
		and args.format == "text"
	):
		args.list = True
		args.recursive = True
		args.show_url = True
		args.format = "sql"
		args.output = str(DEFAULT_SQL_OUTPUT_FILE)

	print(
		f"Starting request at {target_url} | list={args.list} recursive={args.recursive} "
		f"format={args.format} output={args.output or '<stdout>'}"
	)

	if args.list:
		records: list[tuple[str, str]]
		effective_show_url = args.show_url or args.format in {"csv", "sql"}
		if args.csv_input:
			csv_path = Path(args.csv_input)
			records = load_records_from_csv(csv_path)
			print(f"Loaded {len(records)} records from {csv_path}")
			lines: list[str] | None = [] if args.format == "text" else None
			if lines is not None:
				for relative_path, absolute in records:
					if effective_show_url:
						lines.append(f"{relative_path} -> {absolute}")
					else:
						lines.append(relative_path)
		else:
			lines = [] if args.format == "text" else None
			records = []
			print(f"Listing {target_url} (recursive={args.recursive}, format={args.format})")
			list_directory(target_url, args.recursive, lines, effective_show_url, records)

		if args.format == "csv":
			destination = Path(args.output) if args.output else DEFAULT_OUTPUT_FILE
			destination.parent.mkdir(parents=True, exist_ok=True)
			records.sort(key=lambda item: item[0].lower())
			with destination.open("w", newline="", encoding="utf-8") as handle:
				writer = csv.writer(handle)
				writer.writerow(["relative_path", "url"])
				for relative_path, absolute in records:
					writer.writerow([relative_path, absolute])
			print(f"Saved {len(records)} files to {destination}")
		elif args.format == "sql":
			destination = Path(args.output) if args.output else DEFAULT_SQL_OUTPUT_FILE
			destination.parent.mkdir(parents=True, exist_ok=True)
			records.sort(key=lambda item: item[0].lower())
			sql_body, album_count, song_count = generate_sql(records)
			destination.write_text(sql_body, encoding="utf-8")
			print(
				f"Saved SQL inserts for {song_count} songs across {album_count} albums to {destination}"
			)
		else:
			if args.output:
				destination = Path(args.output)
				destination.parent.mkdir(parents=True, exist_ok=True)
				destination.write_text("\n".join(lines) + ("\n" if lines else ""), encoding="utf-8")
				print(f"Saved {len(lines)} entries to {destination}")
			else:
				for line in lines:
					print(line)
		return

	resp = requests.get(target_url, timeout=30, stream=True)
	resp.raise_for_status()

	if resp.status_code == 204:
		print("The server responded with 204 No Content.")
		return

	content_type = resp.headers.get("Content-Type", "")

	destination = deduce_filename(target_url, args.output)

	if destination.suffix == "" and content_type.startswith("text/"):
		destination = destination.with_suffix(".html")
	elif destination.suffix == "" and "audio" in content_type:
		destination = destination.with_suffix(".mp3")

	write_response(resp, destination)

	size = destination.stat().st_size
	print(f"Saved {size} bytes to {destination}")


if __name__ == "__main__":
	main()

