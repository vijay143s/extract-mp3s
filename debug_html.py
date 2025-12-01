import requests
from bs4 import BeautifulSoup

url = 'https://sensongsmp3.live/18-pages-2022-telugu-songs-download'

headers = {
    'User-Agent': 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36',
}
resp = requests.get(url, headers=headers, timeout=30)
soup = BeautifulSoup(resp.text, 'html.parser')

content = soup.find('div', class_='entry-content entry-content-single')
if content:
    # Get all paragraphs
    paragraphs = content.find_all('p')
    
    print(f"Total paragraphs: {len(paragraphs)}\n")
    
    for i, para in enumerate(paragraphs[:20], 1):  # First 20 paragraphs
        text = para.get_text().strip()[:100]
        links = para.find_all('a', href=True)
        print(f"P{i}: {text} | Links: {len(links)}")
