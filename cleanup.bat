@echo off
REM Cleanup Script - Remove Obsolete Files
REM This removes old files that are no longer needed with the new unified ingestion system

echo ================================================
echo   Cleanup - Remove Obsolete Files
echo ================================================
echo.
echo This will remove the following obsolete files:
echo.
echo Python Scripts (replaced by ingestion.py):
echo   - fix_file.py
echo   - fix_indent.py
echo   - generate_sql_from_csv.py
echo   - init_db.py
echo   - setup.py
echo   - test_incremental.py
echo   - senslive_full_load.py
echo   - senslive_incremental.py
echo.
echo Batch Scripts (replaced by run_ingestion.bat):
echo   - run_incremental.bat
echo.
echo Documentation (obsolete/duplicates):
echo   - INCREMENTAL_UPDATE_README.md
echo   - SQL_GENERATION_README.md
echo   - QUICK_REFERENCE.md
echo   - README_OVERVIEW.md
echo   - IMPLEMENTATION_SUMMARY.md
echo.
echo CSV Files (old data - optional):
echo   - all_songs.csv
echo   - all-articles.csv
echo.
echo SQL Files (old data - optional):
echo   - all_songs.sql
echo.

set /p confirm="Do you want to proceed? (y/n): "

if /i "%confirm%" NEQ "y" (
    echo.
    echo [!] Cleanup cancelled
    pause
    exit /b 0
)

echo.
echo [*] Removing obsolete Python scripts...
del /F /Q fix_file.py 2>nul
del /F /Q fix_indent.py 2>nul
del /F /Q generate_sql_from_csv.py 2>nul
del /F /Q init_db.py 2>nul
del /F /Q setup.py 2>nul
del /F /Q test_incremental.py 2>nul
del /F /Q senslive_full_load.py 2>nul
del /F /Q senslive_incremental.py 2>nul

echo [*] Removing obsolete batch scripts...
del /F /Q run_incremental.bat 2>nul

echo [*] Removing obsolete documentation...
del /F /Q INCREMENTAL_UPDATE_README.md 2>nul
del /F /Q SQL_GENERATION_README.md 2>nul
del /F /Q QUICK_REFERENCE.md 2>nul
del /F /Q README_OVERVIEW.md 2>nul
del /F /Q IMPLEMENTATION_SUMMARY.md 2>nul

echo [*] Removing old CSV files (optional)...
del /F /Q all_songs.csv 2>nul
del /F /Q all-articles.csv 2>nul

echo [*] Removing old SQL files (optional)...
del /F /Q all_songs.sql 2>nul

echo.
echo ================================================
echo   Cleanup Complete!
echo ================================================
echo.
echo Remaining files (should be clean):
echo.
dir /B | findstr /V "__pycache__ .git logs sql_output"
echo.
echo [OK] Project cleaned up successfully!
echo.

pause
