# SensongsMP3 Scraper

A comprehensive Python utility to fetch, parse, and extract data from sensongsmp3.live website.

## Features

### 1. Basic HTTP Fetching with Fallback
- Fetch URLs with desktop-browser-like headers to avoid blocks
- Automatic fallback to jina.ai proxy when 204 responses are received
- Support for multiple content encodings (gzip, deflate, brotli)
- Configurable request timeout

**Usage:**
```bash
python senslive.py --url https://sensongsmp3.live/telugump3s21/
```

### 2. Entry Content Extraction
Extract the main content element from HTML pages with class `entry-content entry-content-page`.

**Function:** `get_entry_content_element(resp)`

**Returns:** BeautifulSoup element or None

**Usage in code:**
```python
element = get_entry_content_element(resp)
if element:
    print(element.prettify())  # Print formatted HTML
```

### 3. Extract Hrefs from Element
Extract all anchor links (href) from a given HTML element.

**Function:** `extract_hrefs_from_element(element)`

**Returns:** List of href URLs

**Usage:**
```bash
python senslive.py --url https://sensongsmp3.live/telugump3s21/ --csv-output hrefs.csv
```

This saves all hrefs from the entry-content element to a CSV file.

### 4. Content-Thumbnail Article Extraction
Extract articles from content-thumbnail elements, including:
- Article href (link)
- Image src (thumbnail URL)
- Article title

**Function:** `extract_articles_from_page(soup)`

**Returns:** List of dictionaries with keys: `href`, `image_src`, `title`

**Example:**
```python
[
    {
        'href': 'https://sensongsmp3.live/chanakya-2019-telugu-songs-download/',
        'image_src': 'https://sensongsmp3.live/wp-content/uploads/.../chanakya.jpg',
        'title': 'Permalink to: Chanakya (2019)'
    },
    ...
]
```

### 5. Pagination Detection
Automatically detect and extract all page numbers from pagination controls.

**Function:** `get_page_numbers(soup)`

**Returns:** Sorted list of unique page numbers

Supports pagination format like:
```html
<ul class="page-numbers">
    <li><span class="page-numbers current">1</span></li>
    <li><a class="page-numbers" href="/tag/telugu-c/page/2/">2</a></li>
    ...
</ul>
```

### 6. Single Page Scraping
Scrape a single tag page and extract articles and available page numbers.

**Function:** `scrape_tag_page(tag_name, page=1, timeout=30)`

**Returns:** Tuple of (articles list, page_numbers list)

**Usage in code:**
```python
articles, pages = scrape_tag_page('telugu-a', page=1)
```

### 7. Multi-Page Tag Scraping
Automatically scrape all pages for a given tag by following pagination.

**Function:** `scrape_all_tag_pages(tag_name, timeout=30)`

**Returns:** List of all articles found across all pages

**Usage in code:**
```python
all_articles = scrape_all_tag_pages('telugu-a')
print(f"Found {len(all_articles)} articles")
```

### 8. Tag List Generation
Generate a list of tags from character specifications (1, a-z).

**Function:** `generate_tag_list(characters="1abcdefghijklmnopqrstuvwxyz")`

**Returns:** List of tag names like `['telugu-1', 'telugu-a', 'telugu-b', ...]`

**Usage in code:**
```python
tags = generate_tag_list("1abc")  # Returns ['telugu-1', 'telugu-a', 'telugu-b', 'telugu-c']
```

### 9. Save Articles to CSV
Save extracted articles to a CSV file with columns: href, image_src, title.

**Function:** `save_articles_to_csv(articles, output_path)`

**Returns:** Path to created CSV file

**CSV Format:**
```
href,image_src,title
https://...,https://...,Title
```

### 10. Bulk Tag Scraping

Scrape multiple tags in bulk and save all results to CSV.

**Command line options:**

#### Scrape specific tags:
```bash
python senslive.py --scrape-tags "1,a,b,c" --tags-output articles.csv
```

This scrapes all pages from tags: telugu-1, telugu-a, telugu-b, telugu-c

#### Scrape all tags (1 and a-z):
```bash
python senslive.py --scrape-all-tags --tags-output all-articles.csv
```

This scrapes all 27 tags (1, a-z)

#### With custom timeout:
```bash
python senslive.py --scrape-all-tags --tags-output articles.csv --timeout 60
```

### 11. Album Details Extraction
Extract album metadata from article pages:
- Album Name
- Star Cast
- Music Director
- Director Name
- Language
- Year Released
- Audio Quality

**Function:** `extract_album_details(soup)`

**Returns:** Dictionary with album information

**Usage in code:**
```python
details = extract_album_details(soup)
print(f"Album: {details['album_name']}")
print(f"Year: {details['year']}")
```

### 12. Song and Download Link Extraction
Extract songs with their download links from article pages.

**Features:**
- Extracts song title with artist name
- Gets download links for each quality
- **Automatically prefers 320 Kbps over 128 Kbps**
- Updates audio quality to "Original" when 320 Kbps is available
- Filters out 128 Kbps links if 320 Kbps exists for the same song

**Function:** `extract_songs_from_article(soup)`

**Returns:** List of songs with links and quality info

**Example output:**
```python
[
    {
        'title': '01. Tharagathi Gadhi – Kaala Bhairava',
        'links': [
            {'url': 'https://...HQ/Tharagathi_Gadhi.mp3', 'quality': '320 Kbps'}
        ],
        'audio_quality': 'Original'
    },
    {
        'title': '02. Arere Aakasham – Anurag Kulkarni',
        'links': [
            {'url': 'https://...HQ/Arere_Aakasham.mp3', 'quality': '320 Kbps'}
        ],
        'audio_quality': 'Original'
    }
]
```

### 13. Single Article Scraping
Scrape a single article page to extract all details and songs.

**Function:** `scrape_article_details(article_url, timeout=30)`

**Returns:** Dictionary with album_details and songs

**Usage:**
```bash
python senslive.py --scrape-article "https://sensongsmp3.live/colour-photo-songs/" --songs-output songs.csv
```

### 14. Bulk Article Scraping
Scrape multiple articles from a CSV file and extract all songs.

**Function:** Automated workflow via command line

**Usage:**
```bash
python senslive.py --scrape-articles-from-csv articles.csv --songs-output all_songs.csv
```

This will:
1. Read article URLs from `articles.csv` (expects 'href' column)
2. Scrape each article page
3. Extract album details and songs
4. Save all data to `all_songs.csv`

**CSV Output Format:**
```
album_name,song_title,star_cast,music_director,director,language,year,audio_quality,download_link,quality
Colour Photo,01. Tharagathi Gadhi – Kaala Bhairava,Suhas; Chandini Chowdary; Sunil...,Kaala Bhairava,Sandeep Raj,Telugu,2020,Original,https://...,320 Kbps
```

### 15. Complete Multi-Stage Scraping Pipeline
Combine multiple features to scrape tags, articles, and songs in one workflow.

**Workflow:**
```bash
# Stage 1: Scrape tags to get article URLs
python senslive.py --scrape-tags "1,a,b,c" --tags-output articles.csv

# Stage 2: Scrape all articles and extract songs
python senslive.py --scrape-articles-from-csv articles.csv --songs-output all_songs.csv
```

This creates a complete dataset with:
- All articles from specified tags
- Album details for each article
- All songs with high-quality (320 Kbps) download links
- Complete metadata for each song

## Command Line Options


```
usage: senslive.py [-h] [--url URL] [--timeout TIMEOUT] [--preview PREVIEW]
                   [--accept-encoding ACCEPT_ENCODING] [--no-fallback]
                   [--fallback-url FALLBACK_URL] [--output OUTPUT]
                   [--json] [--csv-output CSV_OUTPUT]
                   [--scrape-tags SCRAPE_TAGS] [--scrape-all-tags]
                   [--tags-output TAGS_OUTPUT]

Fetch and inspect sensongsmp3.live endpoints.

optional arguments:
  -h, --help                    show this help message and exit
  --url URL                     Absolute URL to fetch (default: homepage)
  --timeout TIMEOUT             Request timeout in seconds (default: 30)
  --preview PREVIEW             Number of characters to preview (default: 30000)
  --accept-encoding ACCEPT_ENCODING
                                Accept-Encoding header value (default: identity)
  --no-fallback                 Disable fallback fetch when 204 is returned
  --fallback-url FALLBACK_URL   Custom fallback URL instead of r.jina.ai
  --output OUTPUT               Save response body to file
  --json                        Pretty-print JSON payloads
  --csv-output CSV_OUTPUT       Save extracted hrefs to CSV file
  --scrape-tags SCRAPE_TAGS     Scrape specific tags (e.g., "1,a,b,c")
  --scrape-all-tags             Scrape all tags from 1 and a-z
  --tags-output TAGS_OUTPUT     Save scraped articles to CSV file
  --scrape-article SCRAPE_ARTICLE
                                Scrape a single article URL
  --scrape-articles-from-csv SCRAPE_ARTICLES_FROM_CSV
                                CSV file with article URLs to scrape
  --songs-output SONGS_OUTPUT   Save scraped songs to CSV file
  --workers WORKERS             Number of parallel workers (default: 5)
  --batch-size BATCH_SIZE       Batch size for parallel processing (default: 10)
```

## Usage Examples

### Example 1: Extract hrefs from a page
```bash
python senslive.py --url https://sensongsmp3.live/telugump3s21/ --csv-output hrefs.csv
```

### Example 2: Scrape specific tag pages
```bash
python senslive.py --scrape-tags "1,a,b" --tags-output articles_1ab.csv
```

Output: `articles_1ab.csv` containing all articles from tags telugu-1, telugu-a, telugu-b

### Example 3: Scrape all tags
```bash
python senslive.py --scrape-all-tags --tags-output all_articles.csv
```

Output: `all_articles.csv` with all articles from 27 tags (1 and a-z)

### Example 4: Inspect a page with JSON pretty-printing
```bash
python senslive.py --url "https://sensongsmp3.live/wp-json/wp/v2/posts" --json
```

### Example 5: Save raw response body
```bash
python senslive.py --url https://example.com --output response.html
```

### Example 6: Scrape a single article to extract album details and songs
```bash
python senslive.py --scrape-article "https://sensongsmp3.live/araku-road-lo-mp3-songs-downloadaraku-roadlo-naasongs/" --songs-output colour_photo_songs.csv
```

Output: `colour_photo_songs.csv` with all songs, their details, and download links (320 Kbps preferred)

### Example 7: Complete pipeline - scrape tags then articles (with parallel processing)
```bash
# Step 1: Scrape specific tags for article URLs (parallel processing with 10 workers)
python senslive.py --scrape-tags "a,b" --tags-output articles.csv --workers 10 --batch-size 5

# Step 2: Scrape all articles to get songs (parallel processing with 10 workers)
python senslive.py --scrape-articles-from-csv articles.csv --songs-output all_songs.csv --workers 10 --batch-size 20
```

Output: `all_songs.csv` with complete data including:
- Album names and details
- Song titles with artists
- Cast and crew information
- High-quality (320 Kbps) download links
- Year and language information

### Example 8: Scrape all tags and articles in complete workflow (optimized with parallel processing)
```bash
# Scrape all 27 tags for articles with 15 parallel workers
python senslive.py --scrape-all-tags --tags-output all_articles.csv --workers 15 --batch-size 10

# Then scrape all articles for songs with 20 parallel workers
python senslive.py --scrape-articles-from-csv all_articles.csv --songs-output complete_songlist.csv --workers 20 --batch-size 50
```

**Performance Notes:**
- Default workers: 5 (use `--workers` to adjust)
- Default batch size: 10 for tags, 10 for articles (use `--batch-size` to adjust)
- Higher workers = faster but more network load
- Recommended: 10-20 workers for large scraping jobs

## Output Files

### CSV Output Examples

#### hrefs.csv (from --csv-output)
```
href
https://link1.com
https://link2.com
https://link3.com
```

#### articles.csv (from --tags-output)
```
href,image_src,title
https://example.com/article1,https://example.com/image1.jpg,Article Title 1
https://example.com/article2,https://example.com/image2.jpg,Article Title 2
```

## Architecture

### Core Functions

| Function | Purpose | Returns |
|----------|---------|---------|
| `build_headers()` | Generate browser-like headers | dict |
| `attempt_fetch()` | Fetch URL with fallback support | Response tuple |
| `_maybe_decompress()` | Decompress gzip/deflate/brotli | bytes |
| `get_entry_content_element()` | Extract main content | BeautifulSoup element |
| `extract_hrefs_from_element()` | Get all links from element | list[str] |
| `extract_articles_from_page()` | Extract articles with metadata | list[dict] |
| `get_page_numbers()` | Parse pagination | list[int] |
| `scrape_tag_page()` | Scrape single page | (articles, pages) |
| `scrape_all_tag_pages()` | Scrape all pages of tag | list[dict] |
| `generate_tag_list()` | Create tag names | list[str] |
| `save_articles_to_csv()` | Export to CSV | Path |
| `save_hrefs_to_csv()` | Export hrefs to CSV | Path |
| `extract_album_details()` | Extract album metadata | dict |
| `extract_songs_from_article()` | Extract songs with links | list[dict] |
| `scrape_article_details()` | Scrape article page | dict |
| `save_article_details_to_csv()` | Export songs to CSV | Path |

### Data Flow

#### Tag Scraping Pipeline
```
Tag List (1,a,b,c)
   ↓
generate_tag_list() → ['telugu-1', 'telugu-a', 'telugu-b', 'telugu-c']
   ↓
scrape_tag_page() → Extract articles with hrefs
   ↓
get_page_numbers() → Follow pagination
   ↓
scrape_all_tag_pages() → Get all articles
   ↓
save_articles_to_csv() → articles.csv
```

#### Article & Songs Scraping Pipeline
```
Article URL (from articles.csv)
   ↓
scrape_article_details() → Fetch article page
   ↓
extract_album_details() → Get album metadata
   ↓
extract_songs_from_article() → Parse songs & links
   ├─ Prefer 320 Kbps over 128 Kbps
   └─ Update audio quality to "Original"
   ↓
save_article_details_to_csv() → all_songs.csv
```

#### Complete Multi-Stage Pipeline
```
Scrape Tags → articles.csv
   ↓
Read articles.csv
   ↓
For each article URL:
  └─ Scrape → Extract details → Get songs
   ↓
Combine all songs with metadata
   ↓
save_article_details_to_csv() → all_songs.csv
```

## Requirements

- Python 3.8+
- requests
- beautifulsoup4
- Optional: brotli (for brotli-compressed responses)

## Installation

```bash
pip install requests beautifulsoup4 brotli
```

## Error Handling

- Gracefully handles network errors
- Supports multiple content encodings
- Falls back to jina.ai proxy on 204 responses
- Character encoding detection with fallback to UTF-8
- Pagination detection with proper bounds checking

## Performance Notes

- Default timeout: 30 seconds (configurable with --timeout)
- Automatic decompression of encoded content
- Efficient pagination following (only fetches pages that exist)
- Memory-efficient streaming of large responses

## Development Status

All core features completed:
- ✓ Basic URL fetching with headers and fallback
- ✓ Content extraction and parsing
- ✓ Href extraction and CSV export
- ✓ Article thumbnail scraping
- ✓ Pagination detection and multi-page scraping
- ✓ Bulk tag scraping
- ✓ CSV export functionality
- ✓ Album details extraction
- ✓ Song extraction with download links
- ✓ 320 Kbps preference over 128 Kbps
- ✓ Single article scraping
- ✓ Bulk article scraping from CSV
- ✓ Complete multi-stage pipeline

## License

MIT
