@echo off
git add *
git rm github.bat
git status
set /p commitment="Enter the changes made: "
git commit -m "%commitment%"
pause