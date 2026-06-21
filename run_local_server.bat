@echo off
chcp 65001 >nul
cd /d "%~dp0"
echo.
echo Запуск локального сервера для Паспорта объекта РСОН...
echo.
echo Откройте в браузере:
echo http://localhost:8000/
echo.
echo Для остановки сервера нажмите Ctrl+C
echo.
python -m http.server 8000
pause
