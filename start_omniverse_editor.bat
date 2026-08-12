@echo off
title Omniverse Editor
echo ===================================================
echo Starting Omniverse Editor...
echo ===================================================

cd /d "%~dp0"
call repo.bat launch omniverse_editor.kit %*

if %errorlevel% neq 0 (
    echo.
    echo Application exited with code %errorlevel%.
    pause
)
