"""Utility to fetch and inspect responses from sensongsmp3.live.

The site occasionally replies with ``204 No Content`` (due to Cloudflare
challenge pages). This helper script retries the request with configurable
headers and can optionally leverage the read-only ``r.jina.ai`` proxy to obtain
the rendered HTML when the primary request returns no body.

Examples
--------
Fetch the homepage with default behaviour and write a preview to stdout::

	python senslive.py

Inspect the WordPress posts feed and save the raw JSON::

	python senslive.py --url https://sensongsmp3.live/wp-json/wp/v2/posts --output posts.json

Emulate a 204 response (using httpbin) and validate fallback logic::

	python senslive.py --url https://httpbin.org/status/204 --fallback-url https://httpbin.org/json
"""

from __future__ import annotations

import argparse
import json
import sys
from pathlib import Path
from textwrap import indent
from typing import Any
from urllib.parse import quote, urlparse

import gzip
import zlib

import requests


DEFAULT_URL = "https://sensongsmp3.live/"
DEFAULT_TIMEOUT = 30
DEFAULT_PREVIEW = 800
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


def main(argv: list[str] | None = None) -> int:
	args = parse_args(argv or sys.argv[1:])

	resp, fallback = attempt_fetch(
		args.url,
		timeout=args.timeout,
		allow_fallback=not args.no_fallback,
		fallback_url=args.fallback_url,
		accept_encoding=args.accept_encoding,
	)

	print("Primary response:")
	print(indent(describe_response(resp), "  "))
	print()
	print("Body preview:")
	print(indent(preview_body(resp, args.preview), "  "))

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
