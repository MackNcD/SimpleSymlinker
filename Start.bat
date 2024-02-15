@echo off

rem Change the working directory to the script's directory
cd /d "%~dp0"

if not defined PYTHON (set PYTHON=python)
if not defined VENV_DIR (set "VENV_DIR=%~dp0%.venv")
set ERROR_REPORTING=FALSE
mkdir tmp 2>NUL

:launch
%PYTHON% main.py %*
pause
exit /b