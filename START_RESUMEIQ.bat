@echo off
REM ========================================
REM ResumeIQ - Automated Startup Script
REM ========================================
REM This batch file automatically runs the ResumeIQ application
REM Created: 2025-12-01
REM ========================================

title ResumeIQ - AI Resume Analyzer

echo.
echo ========================================
echo    ResumeIQ - AI Resume Analyzer
echo ========================================
echo.
echo Starting application...
echo.

REM Check if virtual environment exists
if not exist "venv\Scripts\python.exe" (
    echo ERROR: Virtual environment not found!
    echo Please run setup first by executing:
    echo    python -m venv venv
    echo    venv\Scripts\python.exe -m pip install -r requirements.txt
    echo    venv\Scripts\python.exe -m spacy download en_core_web_sm
    echo.
    pause
    exit /b 1
)

REM Check if .env file exists
if not exist "utils\.env" (
    echo WARNING: .env file not found in utils directory!
    echo Please create utils\.env with your API keys.
    echo See README.md for instructions.
    echo.
    echo Press any key to continue anyway...
    pause
)

echo [INFO] Using virtual environment: venv\Scripts\python.exe
echo [INFO] Starting Streamlit server...
echo [INFO] The app will open at: http://localhost:8501
echo.
echo ========================================
echo Press Ctrl+C to stop the server
echo ========================================
echo.

REM Run the Streamlit application
venv\Scripts\python.exe -m streamlit run app.py --server.headless true

REM If the application exits, pause to show any error messages
echo.
echo ========================================
echo Application stopped
echo ========================================
echo.
pause
