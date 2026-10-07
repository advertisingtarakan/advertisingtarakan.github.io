@echo off
cd /d "%~dp0"

echo ================================
echo      UPDATE ADVERTISING
echo ================================
echo.

git status
git add .
git commit -m "Update Fitur"
git push origin master

echo.
echo ================================
echo          SELESAI
echo ================================
pause