# Quick Start Guide - Unified Ingestion System

## Prerequisites

1. **Python 3.8+** installed
2. **MySQL Server** running
3. **Database created**: `bastiboysmusic`

## 5-Minute Setup

### Step 1: Install Dependencies
```bash
pip install -r requirements.txt
```

### Step 2: Configure Database
```bash
# Copy example environment file
copy .env.example .env

# Edit with your database credentials
# MYSQL_HOST=localhost
# MYSQL_USER=root
# MYSQL_PASSWORD=your_password
# MYSQL_DATABASE=bastiboysmusic
```

### Step 3: Create Database Schema
```bash
mysql -u root -p bastiboysmusic < schema.sql
```

### Step 4: Run Ingestion

#### Option A: Full Load (Recommended for first time)
```bash
python ingestion.py --mode full --sql-output sql_output --execute-sql --truncate
```

#### Option B: Test with Specific Tags (Faster)
```bash
python ingestion.py --mode full --tags "1,a" --sql-output sql_output --execute-sql --truncate
```

## What Happens?

1. ✅ **Scrapes** articles from sensongsmp3.live
2. ✅ **Extracts** album details and songs
3. ✅ **Cleans** data (removes dashes, extra spaces)
4. ✅ **Generates** SQL INSERT files
5. ✅ **Truncates** tables (with --truncate flag)
6. ✅ **Inserts** data into database

## Verify Results

```bash
# Check row counts
python -c "from db_utils import get_table_row_count; print('Albums:', get_table_row_count('albums')); print('Songs:', get_table_row_count('songs'))"
```

## Common Commands

```bash
# Full reload of everything
python ingestion.py --mode full --sql-output sql_output --execute-sql --truncate

# Add specific tags without truncating
python ingestion.py --mode full --tags "b,c,d" --sql-output sql_output --execute-sql

# Generate SQL only (no database changes)
python ingestion.py --mode full --sql-output sql_output

# Faster processing (more workers)
python ingestion.py --mode full --sql-output sql_output --execute-sql --workers 10
```

## Troubleshooting

### Database Connection Failed
```bash
# Test connection
python db_utils.py

# Check .env file
type .env
```

### Check Logs
```bash
type logs\ingestion.log
```

### Slow Performance
```bash
# Increase workers
python ingestion.py --mode full --sql-output sql_output --execute-sql --workers 10 --batch-size 20
```

## Next Steps

1. Review `INGESTION_README.md` for detailed documentation
2. Check generated SQL files in `sql_output/` folder
3. Monitor logs in `logs/ingestion.log`

## Need Help?

- Test cleanup functions: `python test_cleanup.py`
- Test database utilities: `python db_utils.py`
- Read full docs: `INGESTION_README.md`
