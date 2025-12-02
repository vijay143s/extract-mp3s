# File Cleanup Guide

## Files to Keep (Active/Essential)

### Core Scripts
- ✅ **`ingestion.py`** - Main unified ingestion script (replaces all old scripts)
- ✅ **`db_utils.py`** - Database utility functions
- ✅ **`schema.sql`** - Database schema definition
- ✅ **`requirements.txt`** - Python dependencies

### Configuration
- ✅ **`.env`** - Environment configuration (create from .env.example)
- ✅ **`.env.example`** - Environment configuration template
- ✅ **`.gitignore`** - Git ignore rules

### Documentation
- ✅ **`README.md`** - Main project README
- ✅ **`QUICK_START.md`** - 5-minute setup guide
- ✅ **`INGESTION_README.md`** - Complete ingestion documentation
- ✅ **`PERFORMANCE_GUIDE.md`** - Performance optimization guide
- ✅ **`ENCODING_FIX.md`** - Encoding issue fix documentation
- ✅ **`COMPLETE_IMPLEMENTATION.md`** - Full implementation summary

### Utilities
- ✅ **`run_ingestion.bat`** - Interactive batch script for Windows
- ✅ **`cleanup.bat`** - This cleanup script
- ✅ **`test_cleanup.py`** - Test data cleanup functions
- ✅ **`test_performance.py`** - Test performance improvements

### Generated Folders
- ✅ **`logs/`** - Log files directory
- ✅ **`sql_output/`** - Generated SQL files directory

---

## Files to Remove (Obsolete/Replaced)

### Old Python Scripts (Replaced by `ingestion.py`)
- ❌ **`senslive_full_load.py`** - Old full load script
- ❌ **`senslive_incremental.py`** - Old incremental script
- ❌ **`generate_sql_from_csv.py`** - No longer needed
- ❌ **`fix_file.py`** - Temporary fix script
- ❌ **`fix_indent.py`** - Temporary fix script
- ❌ **`init_db.py`** - Replaced by db_utils.py
- ❌ **`setup.py`** - Not needed
- ❌ **`test_incremental.py`** - Obsolete test

### Old Batch Scripts
- ❌ **`run_incremental.bat`** - Replaced by run_ingestion.bat

### Old Documentation (Obsolete/Duplicates)
- ❌ **`INCREMENTAL_UPDATE_README.md`** - Merged into INGESTION_README.md
- ❌ **`SQL_GENERATION_README.md`** - Merged into INGESTION_README.md
- ❌ **`QUICK_REFERENCE.md`** - Replaced by QUICK_START.md
- ❌ **`README_OVERVIEW.md`** - Merged into README.md
- ❌ **`IMPLEMENTATION_SUMMARY.md`** - Replaced by COMPLETE_IMPLEMENTATION.md

### Old Data Files (Optional - can be regenerated)
- ❌ **`all_songs.csv`** - Old CSV export
- ❌ **`all-articles.csv`** - Old CSV export
- ❌ **`all_songs.sql`** - Old SQL file

---

## How to Clean Up

### Method 1: Automated (Recommended)
Run the cleanup script:
```bash
cleanup.bat
```

This will:
1. Show you all files to be removed
2. Ask for confirmation
3. Remove obsolete files safely
4. Show remaining files

### Method 2: Manual
Delete each file individually:

```bash
# Remove old Python scripts
del fix_file.py fix_indent.py generate_sql_from_csv.py
del init_db.py setup.py test_incremental.py
del senslive_full_load.py senslive_incremental.py

# Remove old batch scripts
del run_incremental.bat

# Remove old documentation
del INCREMENTAL_UPDATE_README.md SQL_GENERATION_README.md
del QUICK_REFERENCE.md README_OVERVIEW.md IMPLEMENTATION_SUMMARY.md

# Remove old data files (optional)
del all_songs.csv all-articles.csv all_songs.sql
```

---

## After Cleanup - Final Structure

```
extract-mp3s/
├── .env                           # Your configuration
├── .env.example                   # Configuration template
├── .gitignore                     # Git ignore rules
├── ingestion.py                   # Main script (unified)
├── db_utils.py                    # Database utilities
├── schema.sql                     # Database schema
├── requirements.txt               # Dependencies
├── run_ingestion.bat              # Interactive runner
├── cleanup.bat                    # This cleanup script
├── test_cleanup.py                # Test cleanup functions
├── test_performance.py            # Test performance
├── README.md                      # Main README
├── QUICK_START.md                 # Quick start guide
├── INGESTION_README.md            # Complete docs
├── PERFORMANCE_GUIDE.md           # Performance guide
├── ENCODING_FIX.md                # Encoding fix docs
├── COMPLETE_IMPLEMENTATION.md     # Implementation summary
├── logs/                          # Log files
│   └── ingestion.log
└── sql_output/                    # Generated SQL
    ├── albums.sql
    ├── songs.sql
    ├── artists.sql
    ├── singers.sql
    └── music_directors.sql
```

---

## Why These Files Are Obsolete

### Old Scripts
- **`senslive_full_load.py`** & **`senslive_incremental.py`**: Replaced by the unified `ingestion.py` which combines both functionalities with better performance
- **`generate_sql_from_csv.py`**: SQL generation is now built into `ingestion.py`
- **`fix_file.py`** & **`fix_indent.py`**: Temporary scripts for fixing old code issues
- **`init_db.py`**: Database initialization moved to `db_utils.py`

### Old Documentation
- **Multiple README files**: Consolidated into clear, focused documentation
- **Implementation summaries**: Merged into single comprehensive document

### Old Data
- **CSV/SQL files**: Use `sql_output/` directory for fresh, clean data generation

---

## Benefits of Cleanup

1. ✅ **Cleaner Project**: Only essential files remain
2. ✅ **Less Confusion**: Clear which files to use
3. ✅ **Better Git History**: No duplicate/obsolete files
4. ✅ **Easier Maintenance**: Fewer files to manage
5. ✅ **Faster Development**: No need to navigate through old code

---

## Verification

After cleanup, verify your setup:

```bash
# Test the main script
python ingestion.py --help

# Test database utilities
python db_utils.py

# Test cleanup functions
python test_cleanup.py

# Test performance
python test_performance.py
```

All tests should pass! ✅

---

## Rollback (If Needed)

If you need to recover deleted files:

```bash
# Check git history
git log --oneline

# Restore specific file
git checkout HEAD~1 -- filename.py

# Or restore all deleted files
git checkout HEAD~1 -- .
```

---

## Next Steps

After cleanup:

1. ✅ Run cleanup script: `cleanup.bat`
2. ✅ Verify setup: `python ingestion.py --help`
3. ✅ Update .env if needed
4. ✅ Run test: `python ingestion.py --mode full --tags "1,a" --sql-output sql_output --execute-sql --truncate`
5. ✅ Commit changes: `git add -A && git commit -m "Cleanup: Remove obsolete files"`

**Your project is now clean and optimized!** 🎉
