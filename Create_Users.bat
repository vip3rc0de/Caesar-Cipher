@echo off

echo **********************************************************
echo **********************************************************

echo ****************** Welcome to Script 1# ******************

echo ***** This script has been made to import users from *****
echo ****** a file from the same location of this script ******
echo **********************************************************
echo **********************************************************

ping localhost -n 5 >nul
cls
echo **********************************************************
echo ********* Choose the file that you want to read. *********
echo **********************************************************
set file=
set /p file=File:
echo Reading from %file%
type %file%
IF EXIST "%file%".txt (
for /f "delims== tokens=1,2" %%G in (%file%.txt) do set %%G=%%H

echo ******************
echo Username: %USERNAME% 
echo Password: %PASSWORD%

echo ******************
net user "%USERNAME%" "%PASSWORD%" /add
) ELSE (
echo Filename %file% missing.
)
