@echo off
cd /d "%~dp0"
where node >nul 2>nul || (echo Node.js is required: https://nodejs.org & pause & exit /b 1)
start "example server" cmd /k node tools\serve.mjs 8786
timeout /t 2 /nobreak >nul
start "" "http://127.0.0.1:8786/examples/portfolio/"
