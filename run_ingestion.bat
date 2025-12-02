@echo off
REM Quick Start Batch Script for Ingestion
REM Run this to quickly start the ingestion process

echo ================================================
echo   Album and Song Ingestion System
echo ================================================
echo.

REM Check if .env exists
if not exist .env (
    echo [!] .env file not found
    echo [*] Creating .env from .env.example...
    copy .env.example .env
    echo.
    echo [!] Please edit .env with your database credentials
    echo [*] Then run this script again
    pause
    exit /b 1
)

echo [*] .env file found
echo.

REM Ask user for mode
echo Select ingestion mode:
echo   1. Full Load (with truncate) - Recommended for first run
echo   2. Full Load (no truncate) - Add to existing data
echo   3. Test Run (tags 1,a only) - Quick test
echo   4. Generate SQL only (no execution) - Dry run
echo.

set /p choice="Enter choice (1-4): "

if "%choice%"=="1" (
    echo.
    echo [*] Running FULL LOAD with TRUNCATE...
    python ingestion.py --mode full --sql-output sql_output --execute-sql --truncate
) else if "%choice%"=="2" (
    echo.
    echo [*] Running FULL LOAD without truncate...
    python ingestion.py --mode full --sql-output sql_output --execute-sql
) else if "%choice%"=="3" (
    echo.
    echo [*] Running TEST with tags 1,a only...
    python ingestion.py --mode full --tags "1,a" --sql-output sql_output --execute-sql --truncate
) else if "%choice%"=="4" (
    echo.
    echo [*] Generating SQL files only...
    python ingestion.py --mode full --sql-output sql_output
) else (
    echo.
    echo [!] Invalid choice
    pause
    exit /b 1
)

echo.
echo ================================================
echo   Ingestion Complete!
echo ================================================
echo.
echo Check logs at: logs\ingestion.log
echo Check SQL files at: sql_output\
echo.

REM Show table counts if executed
if "%choice%"=="1" goto show_counts
if "%choice%"=="2" goto show_counts
if "%choice%"=="3" goto show_counts
goto end

:show_counts
echo [*] Current row counts:
python -c "from db_utils import get_table_row_count; print('  Albums:', get_table_row_count('albums')); print('  Songs:', get_table_row_count('songs')); print('  Artists:', get_table_row_count('artists')); print('  Singers:', get_table_row_count('singers')); print('  Music Directors:', get_table_row_count('music_directors'))"
echo.

:end
pause
