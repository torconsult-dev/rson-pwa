@echo off
cd /d "%~dp0"
echo Starting local server...
echo Open http://localhost:8000/ in browser
python -m http.server 8000
pause
