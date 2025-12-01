import requests
from bs4 import BeautifulSoup

url = 'https://sensongsmp3.live/18-pages-2022-telugu-songs-download'
headers = {
    'User-Agent': 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36',
}
resp = requests.get(url, headers=headers, timeout=30)
soup = BeautifulSoup(resp.text, 'html.parser')

# Find all img tags
imgs = soup.find_all('img')
print(f"Total images: {len(imgs)}\n")

for i, img in enumerate(imgs[:10], 1):
    src = img.get('src', '')[:80]
    cls = img.get('class', [])
    alt = img.get('alt', '')[:50]
    print(f"{i}. Class: {cls}, Alt: {alt}, Src: {src}")
