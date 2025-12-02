# Unified Album & Song Ingestion System

A comprehensive data ingestion system that scrapes, cleans, and loads album and song data from sensongsmp3.live into a MySQL database.

## Features

### 1. **Single-Run Scraping & Insertion**
- Combines article scraping and song extraction in one execution
- No need for separate processes
- Efficient batch processing with parallel workers

### 2. **Data Cleanup**
- Removes unwanted characters (leading/trailing dashes, extra spaces)
- Cleans names and year fields automatically
- Parses and validates year data (extracts 4-digit years)
- Splits comma-separated lists (artists, singers, music directors)
- Uses latest year album thumbnail for each artist

### 3. **Full Load & Incremental Modes**
- **Full Load**: Scrapes all tags and reloads entire database
- **Incremental Load**: Only processes new articles (coming soon)
- Optional table truncation for clean full reloads

### 4. **Environment Configuration**
- Uses `.env` file for all configurations
- Database credentials
- Scraping parameters (timeout, workers, batch size)
- Logging configuration

### 5. **SQL Generation & Execution**
- Generates optimized SQL INSERT statements
- Batched inserts for performance
- Automatic table dependency resolution
- Optional immediate execution with truncate

## Setup

### 1. Install Dependencies

```bash
pip install -r requirements.txt
```

### 2. Configure Environment

Copy the example environment file and configure:

```bash
copy .env.example .env
```

Edit `.env` with your database credentials:

```env
# Database Configuration
MYSQL_HOST=localhost
MYSQL_PORT=3306
MYSQL_USER=root
MYSQL_PASSWORD=your_password_here
MYSQL_DATABASE=bastiboysmusic

# Scraping Configuration
DEFAULT_TIMEOUT=30
WORKERS=5
BATCH_SIZE=10

# Logging
LOG_LEVEL=INFO
LOG_FILE=logs/ingestion.log
```

### 3. Initialize Database

Create the database schema:

```bash
mysql -u root -p bastiboysmusic < schema.sql
```

## Usage

### Full Load (Recommended for First Run)

Scrape all tags, truncate tables, and insert data:

```bash
python ingestion.py --mode full --sql-output sql_output --execute-sql --truncate
```

### Full Load - Specific Tags

Scrape only specific tags:

```bash
python ingestion.py --mode full --tags "1,a,b,c" --sql-output sql_output --execute-sql --truncate
```

### Incremental Load

Load only new articles (no truncate):

```bash
python ingestion.py --mode incremental --sql-output sql_output --execute-sql
```

### Dry Run (Generate SQL Only)

Generate SQL files without executing:

```bash
python ingestion.py --mode full --sql-output sql_output
```

Then manually execute:

```bash
mysql -u root -p bastiboysmusic < sql_output/albums.sql
mysql -u root -p bastiboysmusic < sql_output/songs.sql
mysql -u root -p bastiboysmusic < sql_output/artists.sql
mysql -u root -p bastiboysmusic < sql_output/singers.sql
mysql -u root -p bastiboysmusic < sql_output/music_directors.sql
```

## Command-Line Options

| Option | Description | Default |
|--------|-------------|---------|
| `--mode` | Ingestion mode: `full` or `incremental` | Required |
| `--sql-output` | Directory to save SQL files | Required |
| `--execute-sql` | Execute SQL files after generation | False |
| `--truncate` | Truncate tables before insert | False |
| `--tags` | Comma-separated tags (e.g., "1,a,b") | All tags |
| `--workers` | Number of parallel workers | 5 |
| `--batch-size` | Batch size for processing | 10 |
| `--timeout` | Request timeout in seconds | 30 |

## Data Cleanup Features

### Name Cleaning
- Removes leading/trailing dashes: `"- John Doe -"` → `"John Doe"`
- Removes extra spaces: `"John  Doe"` → `"John Doe"`
- Splits comma-separated lists: `"John, Jane, Jack"` → `["John", "Jane", "Jack"]`

### Year Cleaning
- Extracts 4-digit years: `"Released in 2024"` → `2024`
- Validates year range (1900-2100)
- Handles missing years gracefully

### Artist Thumbnails
- Tracks latest year album for each artist
- Uses most recent album's thumbnail for artist profiles
- Automatically deduplicates artist entries

## Workflow

```
1. Scrape Tags
   ↓
2. Extract Articles (href, image, title)
   ↓
3. Scrape Article Details (parallel)
   ├── Album Details
   ├── Songs
   └── Download Links
   ↓
4. Clean Data
   ├── Remove dashes/spaces
   ├── Parse years
   └── Split name lists
   ↓
5. Generate SQL Files
   ├── albums.sql
   ├── songs.sql
   ├── artists.sql
   ├── singers.sql
   └── music_directors.sql
   ↓
6. Execute SQL (optional)
   ├── Truncate tables (optional)
   └── Insert data
   ↓
7. Verify & Report
```

## Database Schema

### Tables
- **albums**: Album information (title, year, director, music_director, star_cast, thumbnail_url)
- **songs**: Song details linked to albums (title, singer, audio_url, thumbnail_url)
- **artists**: Cast/actors linked to albums
- **singers**: Unique list of all singers
- **music_directors**: Music directors linked to albums

## Logging

Logs are written to both console and file:

```
logs/ingestion.log
```

Log levels: DEBUG, INFO, WARNING, ERROR

Configure in `.env`:
```env
LOG_LEVEL=INFO
LOG_FILE=logs/ingestion.log
```

## Performance

### Parallel Processing
- Uses `ThreadPoolExecutor` for concurrent scraping
- Configurable worker count (default: 5)
- Batched processing to avoid memory issues

### Typical Performance
- **Tags**: ~27 tags (1 + a-z)
- **Articles**: ~5,000-10,000 articles
- **Songs**: ~50,000-100,000 songs
- **Time**: ~30-60 minutes (depends on network and workers)

### Optimization Tips
1. Increase workers for faster scraping: `--workers 10`
2. Increase batch size for more parallelism: `--batch-size 20`
3. Use specific tags for targeted loads: `--tags "1,a"`

## Troubleshooting

### Connection Errors
```bash
# Test database connection
python -c "from db_utils import test_connection; print(test_connection())"
```

### View Logs
```bash
# Windows
type logs\ingestion.log

# Linux/Mac
tail -f logs/ingestion.log
```

### Check Table Counts
```bash
python -c "from db_utils import get_table_row_count; print('Albums:', get_table_row_count('albums'))"
```

## Examples

### Example 1: First Time Setup
```bash
# 1. Copy environment file
copy .env.example .env

# 2. Edit .env with your credentials
notepad .env

# 3. Create database schema
mysql -u root -p bastiboysmusic < schema.sql

# 4. Run full load
python ingestion.py --mode full --sql-output sql_output --execute-sql --truncate
```

### Example 2: Quick Update (Specific Tags)
```bash
python ingestion.py --mode full --tags "1,a,b" --sql-output sql_output --execute-sql
```

### Example 3: Generate SQL Only
```bash
# Generate without execution
python ingestion.py --mode full --sql-output sql_output

# Review SQL files
type sql_output\albums.sql

# Execute manually when ready
mysql -u root -p bastiboysmusic < sql_output/albums.sql
```

## File Structure

```
extract-mp3s/
├── ingestion.py              # Main unified ingestion script
├── db_utils.py               # Database utilities
├── schema.sql                # Database schema
├── .env                      # Environment configuration (create from .env.example)
├── .env.example              # Example environment file
├── requirements.txt          # Python dependencies
├── logs/                     # Log files
│   └── ingestion.log
└── sql_output/               # Generated SQL files
    ├── albums.sql
    ├── songs.sql
    ├── artists.sql
    ├── singers.sql
    └── music_directors.sql
```

## Migration from Old Scripts

### Old Way (2 steps)
```bash
# Step 1: Scrape
python senslive_full_load.py --scrape-all-tags --tags-output articles.csv

# Step 2: Process and insert
python senslive_full_load.py --scrape-articles-from-csv articles.csv --sql-output sql_output --execute-sql
```

### New Way (1 step)
```bash
python ingestion.py --mode full --sql-output sql_output --execute-sql --truncate
```

## Support

For issues or questions:
1. Check logs: `logs/ingestion.log`
2. Test database connection: `python db_utils.py`
3. Review generated SQL files in `sql_output/`

## Future Enhancements

- [ ] True incremental loading (track last processed articles)
- [ ] Resume from failure
- [ ] Progress bar for long operations
- [ ] Email notifications on completion
- [ ] Database backup before truncate
- [ ] Automatic retry on network errors
- [ ] Duplicate detection improvements
