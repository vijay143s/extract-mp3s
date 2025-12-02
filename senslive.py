"""Utility to fetch and inspect responses from sensongsmp3.live.

	python senslive.py --url https://sensongsmp3.live/wp-json/wp/v2/posts --output posts.json

"""

from __future__ import annotations

import argparse
import csv
import json
import re
import sys
from pathlib import Path
from textwrap import indent
from typing import Any
from urllib.parse import quote, urlparse
from concurrent.futures import ThreadPoolExecutor, as_completed

import gzip
import zlib

import requests
from bs4 import BeautifulSoup


DEFAULT_URL = "https://sensongsmp3.live/telugump3s21/"
DEFAULT_TIMEOUT = 30
DEFAULT_PREVIEW = 30000
DEFAULT_ACCEPT_ENCODING = "identity"


def build_headers(target_url: str, accept_encoding: str) -> dict[str, str]:
	"""Generate desktop-browser like headers to avoid trivial blocks."""

	parsed = urlparse(target_url)
	origin = f"{parsed.scheme}://{parsed.netloc}"
	return {
		"User-Agent": (
			"Mozilla/5.0 (Windows NT 10.0; Win64; x64) "
			"AppleWebKit/537.36 (KHTML, like Gecko) "
			"Chrome/130.0.0.0 Safari/537.36"
		),
		"Accept": "text/html,application/json;q=0.9,*/*;q=0.8",
		"Accept-Language": "en-US,en;q=0.9",
		"Accept-Encoding": accept_encoding or DEFAULT_ACCEPT_ENCODING,
		"Connection": "keep-alive",
		"Referer": origin,
		"Origin": origin,
		"Cache-Control": "no-cache",
		"Pragma": "no-cache",
	}


def describe_response(resp: requests.Response) -> str:
	"""Return a human readable description of an HTTP response."""

	lines = [
		f"Status     : {resp.status_code} {resp.reason}",
		f"URL        : {resp.url}",
		f"Encoding   : {resp.encoding or '<binary>'}",
	]
	ctype = resp.headers.get("Content-Type")
	if ctype:
		lines.append(f"Content-Type: {ctype}")
	clen = resp.headers.get("Content-Length")
	if clen:
		lines.append(f"Content-Length: {clen}")
	return "\n".join(lines)


def _maybe_decompress(resp: requests.Response) -> bytes | None:
	encoding = resp.headers.get("Content-Encoding", "").lower()
	body = resp.content
	if not body:
		return body
	if "br" in encoding:
		try:
			import brotlicffi as brotli  # type: ignore
		except ImportError:
			try:
				import brotli  # type: ignore
			except ImportError:
				return None
		try:
			return brotli.decompress(body)
		except Exception:
			return None
	if "gzip" in encoding:
		try:
			return gzip.decompress(body)
		except Exception:
			return None
	if "deflate" in encoding:
		try:
			return zlib.decompress(body)
		except Exception:
			return None
	return body


def preview_body(resp: requests.Response, limit: int) -> str:
	"""Produce a trimmed preview of the (decoded) response body."""

	if resp.status_code == 204:
		return "<no content>"

	decoded = _maybe_decompress(resp)
	if decoded is None:
		return "<unable to decode body; install 'brotli' for brotli-compressed responses>"

	try:
		text = decoded.decode(resp.encoding or "utf-8", errors="replace")
	except Exception:
		return "<binary data>"
	stripped = text.strip()
	if not stripped:
		return "<empty body>"
	if len(stripped) > limit:
		return stripped[:limit] + "\n… (truncated)"
	return stripped


def save_body(resp: requests.Response, destination: Path) -> Path:
	destination.parent.mkdir(parents=True, exist_ok=True)
	destination.write_bytes(resp.content)
	return destination


def attempt_fetch(
	url: str,
	*,
	timeout: int,
	allow_fallback: bool,
	fallback_url: str | None,
	accept_encoding: str,
) -> tuple[requests.Response, requests.Response | None]:
	"""Fetch ``url`` and optionally retry with a fallback."""

	headers = build_headers(url, accept_encoding)
	resp = requests.get(url, headers=headers, timeout=timeout)
	if resp.status_code != 204 or not allow_fallback:
		return resp, None

	target = fallback_url or f"https://r.jina.ai/{url}"
	headers = build_headers(target, accept_encoding)
	fallback = requests.get(target, headers=headers, timeout=timeout)
	return resp, fallback


def parse_args(argv: list[str]) -> argparse.Namespace:
	parser = argparse.ArgumentParser(description="Fetch and inspect sensongsmp3.live endpoints.")
	parser.add_argument("--url", default=DEFAULT_URL, help="Absolute URL to fetch (default: homepage)")
	parser.add_argument("--timeout", type=int, default=DEFAULT_TIMEOUT, help="Request timeout in seconds")
	parser.add_argument("--preview", type=int, default=DEFAULT_PREVIEW, help="Number of characters to preview")
	parser.add_argument(
		"--accept-encoding",
		default=DEFAULT_ACCEPT_ENCODING,
		help="Value for the Accept-Encoding header (default: identity to discourage compression)",
	)
	parser.add_argument("--no-fallback", action="store_true", help="Disable fallback fetch when a 204 is returned")
	parser.add_argument(
		"--fallback-url",
		help="Custom fallback URL to use instead of https://r.jina.ai/<url> when a 204 is received",
	)
	parser.add_argument(
		"--output",
		type=Path,
		help="Optional file path where the (fallback) response body should be written",
	)
	parser.add_argument(
		"--json",
		action="store_true",
		help="Attempt to pretty-print JSON payloads discovered in the final response",
	)
	parser.add_argument(
		"--csv-output",
		type=Path,
		help="Save extracted hrefs to a CSV file",
	)
	parser.add_argument(
		"--scrape-tags",
		type=str,
		help="Scrape all pages from specified tags (comma-separated, e.g., '1,a,b,c' for telugu-1, telugu-a, telugu-b, telugu-c)",
	)
	parser.add_argument(
		"--scrape-all-tags",
		action="store_true",
		help="Scrape all tags from 1 and a-z",
	)
	parser.add_argument(
		"--tags-output",
		type=Path,
		help="Save scraped articles to CSV file (use with --scrape-tags or --scrape-all-tags)",
	)
	parser.add_argument(
		"--scrape-article",
		type=str,
		help="Scrape a single article URL to extract album details and songs",
	)
	parser.add_argument(
		"--scrape-articles-from-csv",
		type=Path,
		help="CSV file with article URLs (expects 'href' column) to scrape all",
	)
	parser.add_argument(
		"--songs-output",
		type=Path,
		help="Save scraped songs to CSV file (use with --scrape-article or --scrape-articles-from-csv)",
	)
	parser.add_argument(
		"--sql-output",
		type=Path,
		help="Directory to save SQL INSERT files (albums.sql, songs.sql, etc.)",
	)
	parser.add_argument(
		"--workers",
		type=int,
		default=5,
		help="Number of parallel workers for scraping (default: 5)",
	)
	parser.add_argument(
		"--batch-size",
		type=int,
		default=10,
		help="Batch size for parallel processing (default: 10)",
	)
	return parser.parse_args(argv)


def maybe_print_json(resp: requests.Response) -> None:
	ctype = resp.headers.get("Content-Type", "").lower()
	if "json" not in ctype:
		return
	try:
		payload: Any = resp.json()
	except (ValueError, json.JSONDecodeError):
		return
	formatted = json.dumps(payload, indent=2, ensure_ascii=False)
	print("JSON preview:\n" + indent(formatted, "  "))


def get_entry_content_element(resp: requests.Response) -> Any:
	"""Extract the element with class 'entry-content entry-content-page' from HTML response."""
	
	decoded = _maybe_decompress(resp)
	if decoded is None:
		return None
	
	try:
		html_text = decoded.decode(resp.encoding or "utf-8", errors="replace")
	except Exception:
		return None
	
	soup = BeautifulSoup(html_text, "html.parser")
	element = soup.find(class_="entry-content entry-content-page")
	return element


def extract_hrefs_from_element(element: Any) -> list[str]:
	"""Extract all href links from an element."""
	
	if element is None:
		return []
	
	links = element.find_all('a', href=True)
	hrefs = [link['href'] for link in links]
	return hrefs


def save_hrefs_to_csv(hrefs: list[str], output_path: Path | str) -> Path:
	"""Save a list of hrefs to a CSV file."""
	
	if isinstance(output_path, str):
		output_path = Path(output_path)
	
	output_path.parent.mkdir(parents=True, exist_ok=True)
	
	with open(output_path, 'w', newline='', encoding='utf-8') as csvfile:
		writer = csv.writer(csvfile)
		writer.writerow(['href'])
		for href in hrefs:
			writer.writerow([href])
	
	return output_path


def get_page_numbers(soup: BeautifulSoup) -> list[int]:
	"""Extract all page numbers from pagination."""
	
	page_numbers = []
	page_links = soup.find_all('a', class_='page-numbers')
	
	for link in page_links:
		href = link.get('href', '')
		if 'page/' in href:
			try:
				# Extract page number from URL like /tag/telugu-c/page/2/
				page_num = int(href.split('page/')[-1].rstrip('/'))
				page_numbers.append(page_num)
			except (ValueError, IndexError):
				continue
	
	return sorted(set(page_numbers))


def extract_articles_from_page(soup: BeautifulSoup) -> list[dict[str, str]]:
	"""Extract all articles with href and image src from content-thumbnail elements."""
	
	articles = []
	thumbnails = soup.find_all('div', class_='content-thumbnail')
	
	for thumbnail in thumbnails:
		link = thumbnail.find('a', href=True)
		img = thumbnail.find('img')
		
		if link and img:
			href = link.get('href', '')
			img_src = img.get('src', '')
			
			if href and img_src:
				articles.append({
					'href': href,
					'image_src': img_src,
					'title': link.get('title', '')
				})
	
	return articles


def scrape_tag_page(tag_name: str, page: int = 1, timeout: int = DEFAULT_TIMEOUT) -> tuple[list[dict], list[int]]:
	"""Scrape a single tag page and return articles and available page numbers."""
	
	url = f"https://sensongsmp3.live/tag/{tag_name}/page/{page}/" if page > 1 else f"https://sensongsmp3.live/tag/{tag_name}/"
	
	headers = build_headers(url, DEFAULT_ACCEPT_ENCODING)
	
	try:
		resp = requests.get(url, headers=headers, timeout=timeout)
		resp.raise_for_status()
		
		decoded = _maybe_decompress(resp)
		if decoded is None:
			return [], []
		
		html_text = decoded.decode(resp.encoding or "utf-8", errors="replace")
		soup = BeautifulSoup(html_text, "html.parser")
		
		articles = extract_articles_from_page(soup)
		page_numbers = get_page_numbers(soup)
		
		return articles, page_numbers
	
	except Exception as e:
		print(f"Error scraping {url}: {e}", file=sys.stderr)
		return [], []


def scrape_all_tag_pages(tag_name: str, timeout: int = DEFAULT_TIMEOUT) -> list[dict]:
	"""Scrape all pages for a given tag and return all articles."""
	
	all_articles = []
	page_numbers = [1]  # Start with page 1
	current_page = 1
	visited_pages = set()
	
	while current_page not in visited_pages:
		visited_pages.add(current_page)
		print(f"Scraping tag '{tag_name}' page {current_page}...", file=sys.stderr)
		
		articles, available_pages = scrape_tag_page(tag_name, current_page, timeout)
		all_articles.extend(articles)
		
		if not available_pages:
			break
		
		# Find next unvisited page
		next_pages = [p for p in available_pages if p not in visited_pages and p > current_page]
		if next_pages:
			current_page = min(next_pages)
		else:
			break
	
	return all_articles


def scrape_all_tag_pages_parallel(tags: list[str], timeout: int = DEFAULT_TIMEOUT, workers: int = 5) -> list[dict]:
	"""Scrape multiple tags in parallel using ThreadPoolExecutor."""
	
	all_articles = []
	
	with ThreadPoolExecutor(max_workers=workers) as executor:
		# Submit all tag scraping tasks
		future_to_tag = {executor.submit(scrape_all_tag_pages, tag, timeout): tag for tag in tags}
		
		# Process completed tasks as they finish
		for future in as_completed(future_to_tag):
			tag = future_to_tag[future]
			try:
				articles = future.result()
				all_articles.extend(articles)
				print(f"✓ Completed tag '{tag}': {len(articles)} articles", file=sys.stderr)
			except Exception as e:
				print(f"✗ Error scraping tag '{tag}': {e}", file=sys.stderr)
	
	return all_articles


def extract_album_year_from_title(title: str) -> tuple[str, str]:
	"""Extract album name and year from title like 'Permalink to: Album Name (2024)'."""
	
	album_name = ''
	year = ''
	
	# Remove 'Permalink to: ' prefix if present
	if title.startswith('Permalink to: '):
		title = title[len('Permalink to: '):]
	
	# Extract year from pattern like "Album Name (2024)"
	year_match = re.search(r'\((\d{4})\)$', title)
	if year_match:
		year = year_match.group(1)
		# Remove the (year) part to get album name
		album_name = title[:year_match.start()].strip()
	else:
		album_name = title
	
	return album_name, year


def scrape_articles_batch_with_metadata(article_data_list: list[dict], timeout: int = DEFAULT_TIMEOUT, workers: int = 5) -> list[dict]:
	"""Scrape multiple articles in parallel with metadata (title, image) from CSV."""
	
	all_results = []
	
	with ThreadPoolExecutor(max_workers=workers) as executor:
		# Submit all article scraping tasks
		future_to_data = {executor.submit(scrape_article_details, article['href'], timeout): article for article in article_data_list}
		
		# Process completed tasks as they finish
		for i, future in enumerate(as_completed(future_to_data), 1):
			article_data = future_to_data[future]
			url = article_data['href']
			try:
				result = future.result()
				if 'error' not in result:
					# Extract album name and year from title
					title_album, title_year = extract_album_year_from_title(article_data['title'])
					
					# Priority: use title data first, then scraped data
					album_details = result.get('album_details', {})
					if title_album:
						album_details['album_name'] = title_album
					if title_year:
						album_details['year'] = title_year
					
					result['album_details'] = album_details
					
					# Add thumbnail from CSV
					result['thumbnail_url'] = article_data.get('image_src', '')
					
					all_results.append(result)
					songs_count = len(result.get('songs', []))
					print(f"✓ [{i}/{len(article_data_list)}] {url[:60]}... ({songs_count} songs)", file=sys.stderr)
				else:
					print(f"✗ [{i}/{len(article_data_list)}] Error: {result['error']}", file=sys.stderr)
			except Exception as e:
				print(f"✗ [{i}/{len(article_data_list)}] Exception: {e}", file=sys.stderr)
	
	return all_results


def scrape_articles_batch(article_urls: list[str], timeout: int = DEFAULT_TIMEOUT, workers: int = 5) -> list[dict]:
	"""Scrape multiple articles in parallel using ThreadPoolExecutor."""
	
	all_results = []
	
	with ThreadPoolExecutor(max_workers=workers) as executor:
		# Submit all article scraping tasks
		future_to_url = {executor.submit(scrape_article_details, url, timeout): url for url in article_urls}
		
		# Process completed tasks as they finish
		for i, future in enumerate(as_completed(future_to_url), 1):
			url = future_to_url[future]
			try:
				result = future.result()
				if 'error' not in result:
					all_results.append(result)
					songs_count = len(result.get('songs', []))
					print(f"✓ [{i}/{len(article_urls)}] {url[:60]}... ({songs_count} songs)", file=sys.stderr)
				else:
					print(f"✗ [{i}/{len(article_urls)}] Error: {result['error']}", file=sys.stderr)
			except Exception as e:
				print(f"✗ [{i}/{len(article_urls)}] Exception: {e}", file=sys.stderr)
	
	return all_results


def generate_tag_list(characters: str = "1abcdefghijklmnopqrstuvwxyz") -> list[str]:
	"""Generate list of tags from character list."""
	
	return [f"telugu-{char}" for char in characters]


def save_articles_to_csv(articles: list[dict], output_path: Path | str) -> Path:
	"""Save articles with href, image_src, and title to CSV file."""
	
	if isinstance(output_path, str):
		output_path = Path(output_path)
	
	output_path.parent.mkdir(parents=True, exist_ok=True)
	
	with open(output_path, 'w', newline='', encoding='utf-8') as csvfile:
		writer = csv.DictWriter(csvfile, fieldnames=['href', 'image_src', 'title'])
		writer.writeheader()
		writer.writerows(articles)
	
	return output_path


def extract_album_details(soup: BeautifulSoup) -> dict[str, str]:
	"""Extract album details like Album Name, Star Cast, Music Director, etc."""
	
	details = {}
	
	try:
		# Find the entry-content-single div
		content = soup.find('div', class_='entry-content entry-content-single')
		if not content:
			return details
		
		# First try to extract from HTML structure (spans with colored text)
		# Look for specific patterns in the HTML
		paragraphs = content.find_all('p')
		
		for para in paragraphs:
			# Get the paragraph HTML to check for <br/> tags
			para_html = str(para)
			
			# Handle <br/> separated format like "Album:Aakatayi<br/>Star Cast:..."
			if '<br/>' in para_html or '<br>' in para_html:
				# Replace <br> tags with actual newlines for better parsing
				para_html = para_html.replace('<br/>', '\n').replace('<br>', '\n')
				temp_soup = BeautifulSoup(para_html, 'html.parser')
				para_text = temp_soup.get_text()
				
				# Process each line
				for line in para_text.split('\n'):
					line = line.strip()
					if ':' in line:
						try:
							key_part, value_part = line.split(':', 1)
							key_part = key_part.strip().lower()
							value_part = value_part.strip()
							
							# Map fields
							if 'album' in key_part and 'language' not in key_part:
								details['album_name'] = value_part
							elif 'star cast' in key_part or 'cast' in key_part:
								details['star_cast'] = value_part
							elif 'music by' in key_part or 'music' in key_part:
								details['music_director'] = value_part
							elif 'directer' in key_part or 'director' in key_part:
								details['director'] = value_part
							elif any(kw in key_part for kw in ['year', 'release', 'released', 'date']):
								details['year'] = value_part
							elif 'quality' in key_part:
								details['audio_quality'] = value_part
						except:
							continue
			else:
				# Original method for other formats
				para_text = para.get_text('\n')
				spans = para.find_all('span')
				
				# Process each line in the paragraph
				for line in para_text.split('\n'):
					line = line.strip()
					
					if not line or ':' not in line:
						continue
				
				# Split by colon and clean up
				try:
					key_part, value_part = line.split(':', 1)
					key_part = key_part.strip().lower()
					value_part = value_part.strip()
					
					# Remove common prefixes and clean up value
					if value_part.startswith('-'):
						value_part = value_part[1:].strip()
					
					# Map different field names to standard keys
					if any(keyword in key_part for keyword in ['album title', 'album name', 'movie title', 'movie name', 'film','movie']):
						details['album_name'] = value_part
					elif any(keyword in key_part for keyword in ['cast', 'star cast', 'cast crew', 'stars', 'hero', 'heroine']):
						details['star_cast'] = value_part
					elif any(keyword in key_part for keyword in ['music director', 'music by', 'music', 'composer']):
						details['music_director'] = value_part
					elif any(keyword in key_part for keyword in ['director', 'directer', 'directed by']):
						details['director'] = value_part
					elif any(keyword in key_part for keyword in ['year', 'release', 'released', 'date']):
						details['year'] = value_part
					elif any(keyword in key_part for keyword in ['quality', 'audio quality']):
						details['audio_quality'] = value_part
					elif any(keyword in key_part for keyword in ['genre', 'type']):
						details['genre'] = value_part
					elif any(keyword in key_part for keyword in ['producer', 'production']):
						details['producer'] = value_part
					elif any(keyword in key_part for keyword in ['singer', 'vocals', 'voice']):
						if 'singers' not in details:
							details['singers'] = value_part
						
				except (ValueError, IndexError):
					continue
		
		# Fallback: Get all text content and use the original method if HTML parsing didn't work well
		if not details:
			text = content.get_text('\n')
			
			# Extract details using pattern matching
			for line in text.split('\n'):
				line = line.strip()
				
				if not line or ':' not in line:
					continue
				
				# Album Name (handle both "Album Name:" and "Album Name:-")
				if (line.lower().startswith('album') or line.lower().startswith('movie')) and 'language' not in line.lower():
					try:
						details['album_name'] = line.split(':')[1].replace('-', '').strip()
					except IndexError:
						continue
				# Star Cast / Cast / Cast Crew (handle all variations)
				elif line.lower().startswith('star cast') or line.lower().startswith('cast') or line.lower().startswith('star'):
					try:
						details['star_cast'] = line.split(':')[1].replace('-', '').strip()
					except IndexError:
						continue
				# Music Director (handle all variations)
				elif line.lower().startswith('music'):
					try:
						details['music_director'] = line.split(':')[1].replace('-', '').strip()
					except IndexError:
						continue
				# Director (handle all variations)
				elif line.lower().startswith('director') or line.lower().startswith('directer'):
					try:
						details['director'] = line.split(':')[1].replace('-', '').strip()
					except IndexError:
						continue
				# Year / Release Date (handle all variations)
				elif line.lower().startswith('year') or line.lower().startswith('released') or line.lower().startswith('release'):
					try:
						details['year'] = line.split(':')[1].replace('-', '').strip()
					except IndexError:
						continue
				# Audio Quality
				elif line.lower().startswith('quality') or line.lower().startswith('audio quality'):
					try:
						details['audio_quality'] = line.split(':')[1].replace('-', '').strip()
					except IndexError:
						continue
		
		return details
	
	except Exception as e:
		print(f"Error extracting album details: {e}", file=sys.stderr)
		return details


def extract_songs_from_article(soup: BeautifulSoup) -> list[dict[str, str]]:
	"""Extract songs with their download links and quality information.
	
	Handles both table format and paragraph format with numbered songs.
	Splits song title by ' - ' to separate song name from singers.
	Prefers HQ links (detected in URL) over non-HQ links.
	"""
	
	songs = []
	
	try:
		# Find the entry-content-single div
		content = soup.find('div', class_='entry-content entry-content-single')
		if not content:
			return songs
		
		# First try to extract from table format (newer format)
		tables = content.find_all('table')
		if tables:
			for table in tables:
				rows = table.find_all('tr')
				for row in rows:
					cells = row.find_all('td')
					if len(cells) >= 2:  # Need at least song number and song info
						# First cell contains song number
						song_number = cells[0].get_text().strip()
						
						# Second cell contains song name and singer
						song_cell = cells[1]
						song_text = song_cell.get_text('\n').strip()
						
						# Split by newline or <br> to separate song name and singer
						song_parts = [part.strip() for part in song_text.split('\n') if part.strip()]
						
						if song_parts:
							song_title = song_parts[0]
							singers = song_parts[1] if len(song_parts) > 1 else ''
							
							# Look for download links in the song cell or the row
							links = song_cell.find_all('a', href=True) + row.find_all('a', href=True)
							
							song_links = []
							for link in links:
								href = link.get('href', '')
								if href and ('download' in href.lower() or 'mp3' in href.lower() or href.startswith('http')):
									song_links.append({
										'url': href,
										'quality': 'Standard',
										'has_hq': 'HQ' in href or 'hq' in href
									})
							
							# If no direct links found, create a placeholder link
							if not song_links:
								song_links.append({
									'url': '',  # No download link available
									'quality': 'Unknown',
									'has_hq': False
								})
							
							song_data = {
								'title': song_title,
								'singers': singers,
								'links': song_links
							}
							songs.append(song_data)
		
		# If no songs found in tables, try the original paragraph method
		if not songs:
			paragraphs = content.find_all('p')
			current_song = None
			
			for para in paragraphs:
				text = para.get_text().strip()
				
				# Check if this paragraph starts with a song number like "01.", "02.", etc
				if any(text.startswith(f'{i:02d}.') for i in range(1, 100)):
					# Extract song title (everything before the first link)
					song_full_title = text.split('Download')[0].strip()
					
					# Remove the song number (01., 02., etc.) from the beginning
					for i in range(1, 100):
						prefix = f'{i:02d}. '
						if song_full_title.startswith(prefix):
							song_full_title = song_full_title[len(prefix):].strip()
							break
					
					# Split by ' – ' (en-dash) or ' - ' to separate song name and singers
					song_name = song_full_title
					singers = ''
					
					if '–' in song_full_title:
						parts = song_full_title.split('–', 1)
						song_name = parts[0].strip()
						singers = parts[1].strip()
					elif '-' in song_full_title:
						parts = song_full_title.split('-', 1)
						song_name = parts[0].strip()
						singers = parts[1].strip()
					
					current_song = {
						'title': song_name,
						'singers': singers,
						'links': []
					}
					songs.append(current_song)
				
				# Extract download links and their quality
				links = para.find_all('a', href=True)
				for link in links:
					href = link.get('href', '')
					
					if not href:
						continue
					
					# Get the text after the link (contains quality info)
					link_text = link.get_text().strip()
					
					# Find quality info in the paragraph text
					para_text = para.get_text()
					
					# Detect quality from URL (check for HQ)
					has_hq_in_url = 'HQ' in href or 'hq' in href
					
					# Extract quality label from text
					quality = "Unknown"  # default
					
					if "320 Kbps" in para_text:
						link_index = para_text.find(link_text)
						quality_320_index = para_text.find("320 Kbps")
						
						if link_index < quality_320_index:
							quality = "320 Kbps"
					elif "128 Kbps" in para_text:
						link_index = para_text.find(link_text)
						quality_128_index = para_text.find("128 Kbps")
						
						if link_index < quality_128_index:
							quality = "128 Kbps"
					
					if current_song:
						current_song['links'].append({
							'url': href,
							'quality': quality,
							'has_hq': has_hq_in_url
						})
		
		# Process songs to prefer HQ links or use single link
		processed_songs = []
		for song in songs:
			if not song['links']:
				# For table format songs with no download links, keep them anyway
				if song.get('title'):
					song['links'] = [{'url': '', 'quality': 'Unknown', 'has_hq': False}]
					song['audio_quality'] = 'Standard'
					processed_songs.append(song)
				continue
			
			# If only one link, use it
			if len(song['links']) == 1:
				link = song['links'][0]
				song['audio_quality'] = 'Original' if link['has_hq'] else 'Standard'
				song['links'] = [link]
			# If multiple links, prefer HQ
			else:
				hq_links = [link for link in song['links'] if link['has_hq']]
				
				if hq_links:
					# Use HQ links
					song['links'] = hq_links
					song['audio_quality'] = 'Original'
				else:
					# No HQ found, check for 320 Kbps
					has_320 = any(link['quality'] == '320 Kbps' for link in song['links'])
					
					if has_320:
						song['links'] = [link for link in song['links'] if link['quality'] == '320 Kbps']
						song['audio_quality'] = 'Original'
					else:
						# Keep all links or first best quality
						song['audio_quality'] = 'Standard'
			
			processed_songs.append(song)
		
		return processed_songs
	
	except Exception as e:
		print(f"Error extracting songs: {e}", file=sys.stderr)
		return songs


def scrape_article_details(article_url: str, timeout: int = DEFAULT_TIMEOUT) -> dict[str, Any]:
	"""Scrape a single article page to extract album details and songs."""
	
	headers = build_headers(article_url, DEFAULT_ACCEPT_ENCODING)
	
	try:
		resp = requests.get(article_url, headers=headers, timeout=timeout)
		resp.raise_for_status()
		
		decoded = _maybe_decompress(resp)
		if decoded is None:
			return {'error': 'Failed to decompress response'}
		
		html_text = decoded.decode(resp.encoding or "utf-8", errors="replace")
		soup = BeautifulSoup(html_text, "html.parser")
		
		# Extract album details
		album_details = extract_album_details(soup)
		
		# Extract thumbnail image
		thumbnail_url = ''
		# Try different selectors to find the thumbnail image
		img_tag = soup.find('img', class_='wp-image')
		if not img_tag:
			img_tag = soup.find('img', class_='aligncenter')
		if not img_tag:
			# Find first img in entry-content-single div
			content = soup.find('div', class_='entry-content entry-content-single')
			if content:
				img_tag = content.find('img')
		
		if img_tag and img_tag.get('src'):
			thumbnail_url = img_tag.get('src', '')
		
		# Extract songs
		songs = extract_songs_from_article(soup)
		
		return {
			'url': article_url,
			'album_details': album_details,
			'thumbnail_url': thumbnail_url,
			'songs': songs
		}
	
	except Exception as e:
		print(f"Error scraping article {article_url}: {e}", file=sys.stderr)
		return {'error': str(e), 'url': article_url}


def save_article_details_to_csv(article_data: dict, output_path: Path | str, mode: str = 'w') -> Path:
	"""Save article details and songs to CSV file with song information.
	
	Args:
		article_data: Dictionary containing album_details and songs
		output_path: Path to the output CSV file
		mode: 'w' for write (overwrite), 'a' for append
	"""
	
	if isinstance(output_path, str):
		output_path = Path(output_path)
	
	output_path.parent.mkdir(parents=True, exist_ok=True)
	
	rows = []
	album_details = article_data.get('album_details', {})
	thumbnail_url = article_data.get('thumbnail_url', '')
	songs = article_data.get('songs', [])
	
	for song in songs:
		for link in song.get('links', []):
			row = {
				'album_name': album_details.get('album_name', ''),
				'song_title': song.get('title', ''),
				'singers': song.get('singers', ''),
				'star_cast': album_details.get('star_cast', ''),
				'music_director': album_details.get('music_director', ''),
				'director': album_details.get('director', ''),
				'year': album_details.get('year', ''),
				'thumbnail_url': thumbnail_url,
				'download_link': link.get('url', '')
			}
			rows.append(row)
	
	if rows:
		fieldnames = ['album_name', 'song_title', 'singers', 'star_cast', 'music_director', 'director', 'year', 'thumbnail_url', 'download_link']
		
		with open(output_path, mode, newline='', encoding='utf-8') as csvfile:
			writer = csv.DictWriter(csvfile, fieldnames=fieldnames)
			# Only write header if mode is 'w' (new file)
			if mode == 'w':
				writer.writeheader()
			writer.writerows(rows)
	
	return output_path


class SQLDataCollector:
	"""Collect and deduplicate data for SQL INSERT statements."""
	
	def __init__(self):
		self.albums = {}  # key: album_name -> album_data
		self.songs = []  # list of song data
		self.artists = set()  # set of (artist_name, album_name) tuples
		self.singers = set()  # set of singer names
		self.music_directors = set()  # set of (director_name, album_name) tuples
	
	def add_article_data(self, article_data: dict):
		"""Add article data to the collector."""
		album_details = article_data.get('album_details', {})
		thumbnail_url = article_data.get('thumbnail_url', '')
		songs = article_data.get('songs', [])
		
		album_name = album_details.get('album_name', '').strip()
		if not album_name:
			return
		
		# Add album (deduplicate by album_name)
		if album_name not in self.albums:
			year = album_details.get('year', '').strip()
			# Try to parse year as integer
			year_int = None
			if year:
				try:
					year_int = int(year)
				except ValueError:
					# Extract first 4 digits if present
					year_match = re.search(r'\b(\d{4})\b', year)
					if year_match:
						year_int = int(year_match.group(1))
			
			self.albums[album_name] = {
				'title': album_name,
				'year': year_int,
				'director': album_details.get('director', '').strip(),
				'music_director': album_details.get('music_director', '').strip(),
				'star_cast': album_details.get('star_cast', '').strip(),
				'thumbnail_url': thumbnail_url
			}
		
		# Add artists from star_cast
		star_cast = album_details.get('star_cast', '').strip()
		if star_cast:
			# Split by comma and clean up
			artists = [a.strip() for a in star_cast.split(',') if a.strip()]
			for artist in artists:
				self.artists.add((artist, album_name))
		
		# Add music director
		music_director = album_details.get('music_director', '').strip()
		if music_director:
			# Split by comma in case of multiple directors
			directors = [d.strip() for d in music_director.split(',') if d.strip()]
			for director in directors:
				self.music_directors.add((director, album_name))
		
		# Add songs and singers
		for song in songs:
			song_title = song.get('title', '').strip()
			if not song_title:
				continue
			
			singers = song.get('singers', '').strip()
			
			# Get first download link if available
			links = song.get('links', [])
			audio_url = links[0].get('url', '') if links else ''
			
			self.songs.append({
				'album_name': album_name,
				'title': song_title,
				'singer': singers,
				'thumbnail_url': thumbnail_url,
				'audio_url': audio_url
			})
			
			# Add singers
			if singers:
				# Split by comma for multiple singers
				singer_list = [s.strip() for s in singers.split(',') if s.strip()]
				for singer in singer_list:
					self.singers.add(singer)
	
	def generate_sql_files(self, output_dir: Path | str):
		"""Generate separate SQL files for each table."""
		if isinstance(output_dir, str):
			output_dir = Path(output_dir)
		
		output_dir.mkdir(parents=True, exist_ok=True)
		
		# Generate albums.sql
		self._generate_albums_sql(output_dir / 'albums.sql')
		
		# Generate songs.sql
		self._generate_songs_sql(output_dir / 'songs.sql')
		
		# Generate artists.sql
		self._generate_artists_sql(output_dir / 'artists.sql')
		
		# Generate singers.sql
		self._generate_singers_sql(output_dir / 'singers.sql')
		
		# Generate music_directors.sql
		self._generate_music_directors_sql(output_dir / 'music_directors.sql')
		
		print(f"\n{'='*70}", file=sys.stderr)
		print(f"✓ SQL FILES GENERATED", file=sys.stderr)
		print(f"{'='*70}", file=sys.stderr)
		print(f"  Albums: {len(self.albums)}", file=sys.stderr)
		print(f"  Songs: {len(self.songs)}", file=sys.stderr)
		print(f"  Artists: {len(self.artists)}", file=sys.stderr)
		print(f"  Singers: {len(self.singers)}", file=sys.stderr)
		print(f"  Music Directors: {len(self.music_directors)}", file=sys.stderr)
		print(f"  Output Directory: {output_dir.resolve()}", file=sys.stderr)
		print(f"{'='*70}\n", file=sys.stderr)
	
	def _escape_sql_string(self, value: str) -> str:
		"""Escape string for SQL INSERT."""
		if not value:
			return 'NULL'
		# Escape single quotes by doubling them
		escaped = value.replace("'", "''")
		return f"'{escaped}'"
	
	def _generate_albums_sql(self, output_path: Path):
		"""Generate SQL INSERT statements for albums table."""
		with open(output_path, 'w', encoding='utf-8') as f:
			f.write("-- Albums INSERT statements\n")
			f.write("-- Generated from scraping data\n\n")
			f.write("SET FOREIGN_KEY_CHECKS=0;\n")
			f.write("TRUNCATE TABLE albums;\n")
			f.write("SET FOREIGN_KEY_CHECKS=1;\n\n")
			
			for album_name, album_data in sorted(self.albums.items()):
				title = self._escape_sql_string(album_data['title'])
				year = album_data['year'] if album_data['year'] else 'NULL'
				director = self._escape_sql_string(album_data['director'])
				music_director = self._escape_sql_string(album_data['music_director'])
				star_cast = self._escape_sql_string(album_data['star_cast'])
				thumbnail_url = self._escape_sql_string(album_data['thumbnail_url'])
				
				sql = f"INSERT IGNORE INTO albums (title, year, director, music_director, star_cast, thumbnail_url) VALUES ({title}, {year}, {director}, {music_director}, {star_cast}, {thumbnail_url});\n"
				f.write(sql)
	
	def _generate_songs_sql(self, output_path: Path):
		"""Generate SQL INSERT statements for songs table."""
		with open(output_path, 'w', encoding='utf-8') as f:
			f.write("-- Songs INSERT statements\n")
			f.write("-- Generated from scraping data\n\n")
			f.write("SET FOREIGN_KEY_CHECKS=0;\n")
			f.write("TRUNCATE TABLE songs;\n")
			f.write("SET FOREIGN_KEY_CHECKS=1;\n\n")
			
			for song_data in self.songs:
				album_name = self._escape_sql_string(song_data['album_name'])
				title = self._escape_sql_string(song_data['title'])
				singer = self._escape_sql_string(song_data['singer'])
				thumbnail_url = self._escape_sql_string(song_data['thumbnail_url'])
				audio_url = self._escape_sql_string(song_data['audio_url'])
				
				sql = f"INSERT IGNORE INTO songs (album_id, title, singer, thumbnail_url, audio_url) VALUES (COALESCE((SELECT id FROM albums WHERE title = {album_name} LIMIT 1), 1), {title}, {singer}, {thumbnail_url}, {audio_url});\n"
				f.write(sql)
	
	def _generate_artists_sql(self, output_path: Path):
		"""Generate SQL INSERT statements for artists table."""
		with open(output_path, 'w', encoding='utf-8') as f:
			f.write("-- Artists INSERT statements\n")
			f.write("-- Generated from scraping data\n\n")
			f.write("SET FOREIGN_KEY_CHECKS=0;\n")
			f.write("TRUNCATE TABLE artists;\n")
			f.write("SET FOREIGN_KEY_CHECKS=1;\n\n")
			
			for artist_name, album_name in sorted(self.artists):
				artist = self._escape_sql_string(artist_name)
				album = self._escape_sql_string(album_name)
				
				sql = f"INSERT IGNORE INTO artists (artist_name, album_id, album_name) VALUES ({artist}, COALESCE((SELECT id FROM albums WHERE title = {album} LIMIT 1), 1), {album});\n"
				f.write(sql)
	
	def _generate_singers_sql(self, output_path: Path):
		"""Generate SQL INSERT statements for singers table."""
		with open(output_path, 'w', encoding='utf-8') as f:
			f.write("-- Singers INSERT statements\n")
			f.write("-- Generated from scraping data\n\n")
			f.write("SET FOREIGN_KEY_CHECKS=0;\n")
			f.write("TRUNCATE TABLE singers;\n")
			f.write("SET FOREIGN_KEY_CHECKS=1;\n\n")
			
			for singer_name in sorted(self.singers):
				singer = self._escape_sql_string(singer_name)
				sql = f"INSERT IGNORE INTO singers (singer_name) VALUES ({singer});\n"
				f.write(sql)
	
	def _generate_music_directors_sql(self, output_path: Path):
		"""Generate SQL INSERT statements for music_directors table."""
		with open(output_path, 'w', encoding='utf-8') as f:
			f.write("-- Music Directors INSERT statements\n")
			f.write("-- Generated from scraping data\n\n")
			f.write("SET FOREIGN_KEY_CHECKS=0;\n")
			f.write("TRUNCATE TABLE music_directors;\n")
			f.write("SET FOREIGN_KEY_CHECKS=1;\n\n")
			
			for director_name, album_name in sorted(self.music_directors):
				director = self._escape_sql_string(director_name)
				album = self._escape_sql_string(album_name)
				
				sql = f"INSERT IGNORE INTO music_directors (director_name, album_id, album_name) VALUES ({director}, COALESCE((SELECT id FROM albums WHERE title = {album} LIMIT 1), 1), {album});\n"
				f.write(sql)


def main(argv: list[str] | None = None) -> int:
	args = parse_args(argv or sys.argv[1:])

	# Handle single article scraping
	if args.scrape_article:
		print(f"Scraping article: {args.scrape_article}", file=sys.stderr)
		article_data = scrape_article_details(args.scrape_article, timeout=args.timeout)
		
		if 'error' in article_data:
			print(f"✗ Error: {article_data['error']}")
			return 1
		
		album_details = article_data.get('album_details', {})
		songs = article_data.get('songs', [])
		total_links = sum(len(song.get('links', [])) for song in songs)
		
		if args.songs_output:
			output_file = save_article_details_to_csv(article_data, args.songs_output)
			
			print(f"\n{'='*70}", file=sys.stderr)
			print(f"✓ ARTICLE SCRAPING COMPLETED SUCCESSFULLY", file=sys.stderr)
			print(f"{'='*70}", file=sys.stderr)
			print(f"  Album: {album_details.get('album_name', 'N/A')}", file=sys.stderr)
			print(f"  Year: {album_details.get('year', 'N/A')}", file=sys.stderr)
			print(f"  Director: {album_details.get('director', 'N/A')}", file=sys.stderr)
			print(f"  Music Director: {album_details.get('music_director', 'N/A')}", file=sys.stderr)
			print(f"  Songs Found: {len(songs)}", file=sys.stderr)
			print(f"  Download Links: {total_links}", file=sys.stderr)
			print(f"  Output File: {output_file.resolve()}", file=sys.stderr)
			print(f"{'='*70}\n", file=sys.stderr)
		else:
			print(f"\n✓ Album: {album_details.get('album_name', 'N/A')}")
			print(f"  Year: {album_details.get('year', 'N/A')}")
			print(f"  Director: {album_details.get('director', 'N/A')}")
			print(f"  Music: {album_details.get('music_director', 'N/A')}")
			print(f"  Songs found: {len(songs)}")
		
		return 0
	
	# Handle scraping articles from CSV file
	if args.scrape_articles_from_csv:
		csv_path = Path(args.scrape_articles_from_csv)
		if not csv_path.exists():
			print(f"✗ CSV file not found: {csv_path}")
			return 1
		
		# Read article data (href, image_src, title) from CSV
		article_data_list = []
		try:
			with open(csv_path, 'r', encoding='utf-8') as f:
				reader = csv.DictReader(f)
				for row in reader:
					if 'href' in row:
						article_data_list.append({
							'href': row['href'],
							'image_src': row.get('image_src', ''),
							'title': row.get('title', '')
						})
		except Exception as e:
			print(f"✗ Error reading CSV: {e}")
			return 1
		
		print(f"Found {len(article_data_list)} articles to scrape", file=sys.stderr)
		print(f"Using {args.workers} parallel workers with batch size {args.batch_size}", file=sys.stderr)
		
		# Scrape all articles in parallel with batching and metadata
		all_songs = []
		batch_size = args.batch_size
		
		for batch_start in range(0, len(article_data_list), batch_size):
			batch_end = min(batch_start + batch_size, len(article_data_list))
			batch_data = article_data_list[batch_start:batch_end]
			
			print(f"\n{'='*70}", file=sys.stderr)
			print(f"Processing batch {batch_start//batch_size + 1}/{(len(article_data_list) + batch_size - 1)//batch_size}", file=sys.stderr)
			print(f"Articles {batch_start + 1} to {batch_end} of {len(article_data_list)}", file=sys.stderr)
			print(f"{'='*70}", file=sys.stderr)
			
			batch_results = scrape_articles_batch_with_metadata(batch_data, timeout=args.timeout, workers=args.workers)
			all_songs.extend(batch_results)
		
		# Combine all articles while preserving album details for each song
		all_articles_with_songs = []
		
		# Initialize SQL collector if SQL output is requested
		sql_collector = SQLDataCollector() if args.sql_output else None
		
		for article in all_songs:
			album_details = article.get('album_details', {})
			thumbnail_url = article.get('thumbnail_url', '')
			songs = article.get('songs', [])
			
			article_data = {
				'album_details': album_details,
				'thumbnail_url': thumbnail_url,
				'songs': songs
			}
			all_articles_with_songs.append(article_data)
			
			# Add to SQL collector
			if sql_collector:
				sql_collector.add_article_data(article_data)
		
		# Generate SQL files if requested
		if args.sql_output and sql_collector:
			sql_collector.generate_sql_files(args.sql_output)
		
		if args.songs_output:
			output_file = Path(args.songs_output)
			output_file.parent.mkdir(parents=True, exist_ok=True)
			
			fieldnames = ['album_name', 'song_title', 'singers', 'star_cast', 'music_director', 'director', 'year', 'thumbnail_url', 'download_link']
			
			# Write header once
			with open(output_file, 'w', newline='', encoding='utf-8') as csvfile:
				writer = csv.DictWriter(csvfile, fieldnames=fieldnames)
				writer.writeheader()
			
			# Append rows from each article
			for article_data in all_articles_with_songs:
				save_article_details_to_csv(article_data, output_file, mode='a')
			
			total_songs = sum(len(article.get('songs', [])) for article in all_articles_with_songs)
			total_rows = sum(len(song.get('links', [])) for article in all_articles_with_songs for song in article.get('songs', []))
			
			print(f"\n{'='*70}", file=sys.stderr)
			print(f"✓ SCRAPING COMPLETED SUCCESSFULLY", file=sys.stderr)
			print(f"{'='*70}", file=sys.stderr)
			print(f"  Articles Scraped: {len(all_songs)}", file=sys.stderr)
			print(f"  Total Songs Found: {total_songs}", file=sys.stderr)
			print(f"  Total Download Links: {total_rows}", file=sys.stderr)
			print(f"  Output File: {output_file.resolve()}", file=sys.stderr)
			print(f"{'='*70}\n", file=sys.stderr)
		else:
			print(f"\n✓ Scraped {len(all_songs)} articles")
			print(f"✓ Found {len(combined_data['songs'])} total songs")
		
		return 0

	# Handle tag scraping
	if args.scrape_tags or args.scrape_all_tags:
		all_articles = []
		
		if args.scrape_all_tags:
			tags = generate_tag_list()
		else:
			# Parse comma-separated tag characters
			chars = [c.strip() for c in args.scrape_tags.split(',')]
			tags = generate_tag_list(characters=''.join(chars))
		
		print(f"Starting to scrape {len(tags)} tags with {args.workers} parallel workers...", file=sys.stderr)
		print(f"{'='*70}", file=sys.stderr)
		
		# Process tags in batches for better control
		batch_size = args.batch_size
		all_articles = []
		
		for batch_start in range(0, len(tags), batch_size):
			batch_end = min(batch_start + batch_size, len(tags))
			batch_tags = tags[batch_start:batch_end]
			
			print(f"\nProcessing tag batch {batch_start//batch_size + 1}/{(len(tags) + batch_size - 1)//batch_size}", file=sys.stderr)
			print(f"Tags: {', '.join(batch_tags)}", file=sys.stderr)
			print(f"{'-'*70}", file=sys.stderr)
			
			batch_articles = scrape_all_tag_pages_parallel(batch_tags, timeout=args.timeout, workers=args.workers)
			all_articles.extend(batch_articles)
		
		print(f"\n{'='*70}", file=sys.stderr)
		
		if args.tags_output:
			output_file = save_articles_to_csv(all_articles, args.tags_output)
			print(f"✓ Saved {len(all_articles)} total articles to {output_file.resolve()}", file=sys.stderr)
		else:
			print(f"\n✓ Found {len(all_articles)} total articles")
			for article in all_articles[:5]:  # Show first 5
				print(f"  - {article['title'][:60]}")
			if len(all_articles) > 5:
				print(f"  ... and {len(all_articles) - 5} more")
		
		return 0

	# Original URL fetching logic
	resp, fallback = attempt_fetch(
		args.url,
		timeout=args.timeout,
		allow_fallback=not args.no_fallback,
		fallback_url=args.fallback_url,
		accept_encoding=args.accept_encoding,
	)

	element = get_entry_content_element(resp)
	if element:
		print(element.get_text())  # Get text content
		print(element.prettify())

	if args.csv_output:
		hrefs = extract_hrefs_from_element(element)
		if hrefs:
			output_file = save_hrefs_to_csv(hrefs, args.csv_output)
			print(f"Saved {len(hrefs)} hrefs to {output_file.resolve()}")
		else:
			print("No hrefs found to save")

	# print("Primary response:")
	# print(indent(describe_response(resp), "  "))
	# print()
	# print("Body preview:")
	# print(indent(preview_body(resp, args.preview), "  "))

	final_resp = resp

	if fallback is not None:
		print("\nFallback response:")
		print(indent(describe_response(fallback), "  "))
		print()
		print("Fallback body preview:")
		print(indent(preview_body(fallback, args.preview), "  "))
		final_resp = fallback

	if args.json:
		maybe_print_json(final_resp)

	if args.output:
		destination = save_body(final_resp, args.output)
		print(f"Saved body to {destination.resolve()}")

	return 0


if __name__ == "__main__":
	raise SystemExit(main())
