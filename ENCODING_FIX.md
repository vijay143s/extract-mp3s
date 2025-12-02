# Encoding Fix - Windows Console Compatibility

## Issue
The ingestion script was failing on Windows with `UnicodeEncodeError` when trying to log messages containing Unicode characters (like checkmarks ✓ and crosses ✗) to the console.

```
UnicodeEncodeError: 'charmap' codec can't encode character '\u2713' in position 44: character maps to <undefined>
```

This occurred because Windows console uses CP1252 encoding by default, which doesn't support many Unicode characters.

## Solution

### 1. Updated Logging Configuration
Enhanced the logging setup in `ingestion.py` to:
- Use UTF-8 encoding for file handler
- Attempt to set UTF-8 encoding for console output
- Fall back gracefully if UTF-8 setup fails

```python
# Configure handlers with UTF-8 encoding
file_handler = logging.FileHandler(LOG_FILE, encoding='utf-8')
stream_handler = logging.StreamHandler(sys.stderr)

# Try to set UTF-8 encoding for console on Windows
try:
    import codecs
    sys.stderr = codecs.getwriter('utf-8')(sys.stderr.buffer, errors='replace')
except Exception:
    pass
```

### 2. Replaced Unicode Symbols with ASCII-Safe Alternatives
Changed all Unicode symbols to ASCII-safe alternatives:

| Before | After | Usage |
|--------|-------|-------|
| ✓ | [OK] | Success messages |
| ✗ | [ERROR] | Error messages |
| ✨ | [INFO] | Information |
| → | -> | Arrows/Direction |

### Examples

**Before:**
```python
logger.info(f"✓ Completed tag '{tag}': {len(articles)} articles")
logger.error(f"✗ Error scraping tag '{tag}': {e}")
```

**After:**
```python
logger.info(f"[OK] Completed tag '{tag}': {len(articles)} articles")
logger.error(f"[ERROR] Error scraping tag '{tag}': {e}")
```

## Files Modified

1. **`ingestion.py`**
   - Updated logging configuration with UTF-8 support
   - Replaced all Unicode symbols with ASCII-safe alternatives
   - Added graceful fallback for encoding errors

2. **`db_utils.py`**
   - Replaced Unicode checkmarks in test output
   - Changed ✓ to [OK] and ✗ to [ERROR]

## Testing

### Test 1: Logging Configuration
```bash
python -c "from ingestion import logger; logger.info('[OK] Test message'); print('Success!')"
```

### Test 2: Module Import
```bash
python -c "from ingestion import logger; logger.info('Test 1'); logger.info('Test 2')"
```

### Test 3: Database Utils
```bash
python db_utils.py
```

## Benefits

1. **Cross-Platform Compatibility**: Works on Windows, Linux, and macOS
2. **No Encoding Errors**: ASCII-safe characters work everywhere
3. **Better Readability**: [OK] and [ERROR] are clearer than symbols
4. **Log File Quality**: UTF-8 encoding in log files supports all characters
5. **Graceful Fallback**: Script continues even if UTF-8 setup fails

## Verification

Run the full ingestion to verify:
```bash
python ingestion.py --mode full --tags "1,a" --sql-output sql_output --execute-sql --truncate
```

The script should now run without encoding errors.

## Additional Notes

- Log files are always written with UTF-8 encoding
- Console output attempts UTF-8 but falls back gracefully
- All status messages use ASCII-safe prefixes: [OK], [ERROR], [INFO]
- This fix maintains backward compatibility with all Python 3.x versions
