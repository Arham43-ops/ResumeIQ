@echo off
echo Starting Streamlit app with virtual environment...
echo.
venv\Scripts\python.exe -m streamlit run app.py --server.headless true
