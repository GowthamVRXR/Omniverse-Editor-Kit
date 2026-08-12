@echo off
title Create Portable Package - Omniverse Editor
echo ===================================================
echo Packaging Portable Standalone Omniverse Editor...
echo ===================================================

cd /d "%~dp0"
call repo.bat package -n omniverse_editor -c release

echo.
echo Portable package created in _build\packages\
echo.
pause
