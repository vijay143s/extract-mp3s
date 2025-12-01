from senslive import scrape_article_details
import requests
from bs4 import BeautifulSoup

url = 'https://sensongsmp3.live/18-pages-2022-telugu-songs-download'

# Check the raw HTML to see all songs
headers = {
    'User-Agent': 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36',
}
resp = requests.get(url, headers=headers, timeout=30)
soup = BeautifulSoup(resp.text, 'html.parser')

content = soup.find('div', class_='entry-content entry-content-single')
if content:
    text = content.get_text('\n')
    lines = text.split('\n')
    
    # Count song lines (starting with 01., 02., etc.)
    song_lines = []
    for line in lines:
        line_stripped = line.strip()
        if any(line_stripped.startswith(f'{i:02d}.') for i in range(1, 100)):
            song_lines.append(line_stripped[:80])
    
    print(f"Found {len(song_lines)} song lines in HTML:")
    for i, line in enumerate(song_lines, 1):
        print(f"  {i}. {line}")

print("\n" + "="*70)

# Now check what extraction gets
article_data = scrape_article_details(url)

if 'error' not in article_data:
    songs = article_data['songs']
    print(f'\nExtracted {len(songs)} songs:')
    for i, song in enumerate(songs, 1):
        print(f'  {i}. {song["title"]} - Links: {len(song.get("links", []))}')
else:
    print('Error:', article_data)
