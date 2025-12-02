# SQL Generation Feature

## Overview
The scraper now generates separate SQL INSERT files for each database table while scraping articles. This creates distinct, deduplicated data files ready for database import.

## Generated SQL Files

When using the `--sql-output` option, the following files are created:

1. **albums.sql** - Album information (title, year, director, music_director, star_cast, thumbnail_url)
2. **songs.sql** - Song details with album references
3. **artists.sql** - Artists/actors from star_cast field
4. **singers.sql** - Unique singer names
5. **music_directors.sql** - Music directors with album references

## Usage

### Basic Usage
```bash
python senslive.py --scrape-articles-from-csv listings/all-articles.csv --sql-output sql_output
```

### With CSV Output Too
```bash
python senslive.py --scrape-articles-from-csv listings/all-articles.csv --songs-output all_songs.csv --sql-output sql_output
```

### With Parallel Workers
```bash
python senslive.py --scrape-articles-from-csv listings/all-articles.csv --sql-output sql_output --workers 10 --batch-size 20
```

## Features

### Automatic Deduplication
- **Albums**: Deduplicated by album title
- **Artists**: Unique (artist_name, album_name) combinations
- **Singers**: Unique singer names
- **Music Directors**: Unique (director_name, album_name) combinations
- **Songs**: All songs preserved with album references

### Data Processing
- Comma-separated values are split (e.g., "Singer1, Singer2" → 2 singers)
- Year values are parsed and converted to integers
- SQL strings are properly escaped (single quotes doubled)
- NULL values used for missing data
- TRUNCATE statements included with FOREIGN_KEY_CHECKS

### SQL Features
- `INSERT IGNORE` to prevent duplicates
- `COALESCE()` for album_id lookups with fallback to id=1
- `TRUNCATE` statements with `SET FOREIGN_KEY_CHECKS=0/1`
- Proper foreign key references

## Output Structure

```
sql_output/
├── albums.sql          # INSERT statements for albums table
├── songs.sql           # INSERT statements for songs table
├── artists.sql         # INSERT statements for artists table
├── singers.sql         # INSERT statements for singers table
└── music_directors.sql # INSERT statements for music_directors table
```

## Example SQL Output

### albums.sql
```sql
-- Albums INSERT statements
-- Generated from scraping data

SET FOREIGN_KEY_CHECKS=0;
TRUNCATE TABLE albums;
SET FOREIGN_KEY_CHECKS=1;

INSERT IGNORE INTO albums (title, year, director, music_director, star_cast, thumbnail_url) VALUES ('Album Name', 2024, 'Director Name', 'Music Director', 'Actor1, Actor2', 'https://...');
```

### songs.sql
```sql
-- Songs INSERT statements
-- Generated from scraping data

SET FOREIGN_KEY_CHECKS=0;
TRUNCATE TABLE songs;
SET FOREIGN_KEY_CHECKS=1;

INSERT IGNORE INTO songs (album_id, title, singer, thumbnail_url, audio_url) VALUES (COALESCE((SELECT id FROM albums WHERE title = 'Album Name' LIMIT 1), 1), 'Song Title', 'Singer Name', 'https://...', 'https://...');
```

### singers.sql
```sql
-- Singers INSERT statements
-- Generated from scraping data

SET FOREIGN_KEY_CHECKS=0;
TRUNCATE TABLE singers;
SET FOREIGN_KEY_CHECKS=1;

INSERT IGNORE INTO singers (singer_name) VALUES ('Singer Name');
```

## Statistics Output

After generation, you'll see:
```
======================================================================
✓ SQL FILES GENERATED
======================================================================
  Albums: 1250
  Songs: 8500
  Artists: 2400
  Singers: 650
  Music Directors: 450
  Output Directory: C:\path\to\sql_output
======================================================================
```

## Database Import

To import the generated SQL files into MySQL:

```bash
mysql -u username -p database_name < sql_output/albums.sql
mysql -u username -p database_name < sql_output/singers.sql
mysql -u username -p database_name < sql_output/songs.sql
mysql -u username -p database_name < sql_output/artists.sql
mysql -u username -p database_name < sql_output/music_directors.sql
```

**Note**: Import `albums.sql` and `singers.sql` first as they're referenced by other tables.

## Data Quality

The collector ensures:
- No duplicate albums (by title)
- No duplicate singers (by name)
- No duplicate artist-album combinations
- No duplicate director-album combinations
- All songs linked to valid albums via COALESCE
- Proper NULL handling for missing fields
- SQL injection protection via proper escaping
