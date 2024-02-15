@echo off

rem Change the working directory to the script's directory
cd /d "%~dp0"

if not defined PYTHON (set PYTHON=python)

:launch
%PYTHON% main.py %*
pause
exit /b
