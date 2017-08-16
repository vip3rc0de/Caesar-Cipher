@echo off

echo ***********************************************************
echo ***********************************************************

echo ****************** Welcome to Script 2# *******************
echo ******* This script has been made to encrypt a text *******
echo ***** from a file in the same location of this script *****

echo ***********************************************************

echo ***********************************************************

echo ************************* WARNING! ************************

echo ******* If the file is not encrypted and you try to *******
echo ********** decrypt won't have the right results ***********

echo ***********************************************************

echo ***********************************************************	
ping localhost -n 5 >nul
cls
echo ***********************************************************
echo ***** Give file with .txt name for encrypt or decrypt *****
echo ***********************************************************
set TEXT=
set /P TEXT= File:
IF EXIST "%TEXT%".txt (
cls
echo ************************** MENU ***************************

echo ***********************************************************

echo ********     1 for the encryption of a file        ********

echo ********     2 for the decryptption of a file      ********
echo ***********************************************************


set INPUT=
set /P INPUT= Choise:
IF "%INPUT%"=="1" (
echo Please Wait...
powershell -Command "(gc "%TEXT%".txt) -replace 'a' , '#0000#' | Out-File "%TEXT%"".txt
powershell -Command "(gc "%TEXT%".txt) -replace 'b' , '#0001#' | Out-File "%TEXT%"".txt
powershell -Command "(gc "%TEXT%".txt) -replace 'c' , '#0010#' | Out-File "%TEXT%"".txt
powershell -Command "(gc "%TEXT%".txt) -replace 'd' , '#0011#' | Out-File "%TEXT%"".txt
powershell -Command "(gc "%TEXT%".txt) -replace 'e' , '#0100#' | Out-File "%TEXT%"".txt
powershell -Command "(gc "%TEXT%".txt) -replace 'f' , '#0101#' | Out-File "%TEXT%"".txt
powershell -Command "(gc "%TEXT%".txt) -replace 'g' , '#0110#' | Out-File "%TEXT%"".txt
powershell -Command "(gc "%TEXT%".txt) -replace 'h' , '#0111#' | Out-File "%TEXT%"".txt
powershell -Command "(gc "%TEXT%".txt) -replace 'i' , '#1000#' | Out-File "%TEXT%"".txt
powershell -Command "(gc "%TEXT%".txt) -replace 'j' , '#1001#' | Out-File "%TEXT%"".txt 
powershell -Command "(gc "%TEXT%".txt) -replace 'k' , '#1010#' | Out-File "%TEXT%"".txt
powershell -Command "(gc "%TEXT%".txt) -replace 'l' , '#1011#' | Out-File "%TEXT%"".txt
powershell -Command "(gc "%TEXT%".txt) -replace 'm' , '#1100#' | Out-File "%TEXT%"".txt
powershell -Command "(gc "%TEXT%".txt) -replace 'n' , '#1101#' | Out-File "%TEXT%"".txt
powershell -Command "(gc "%TEXT%".txt) -replace 'o' , '#1110#' | Out-File "%TEXT%"".txt
powershell -Command "(gc "%TEXT%".txt) -replace 'p' , '#1111#' | Out-File "%TEXT%"".txt
powershell -Command "(gc "%TEXT%".txt) -replace 'q' , '#1112#' | Out-File "%TEXT%"".txt
powershell -Command "(gc "%TEXT%".txt) -replace 'r' , '#1121#' | Out-File "%TEXT%"".txt
powershell -Command "(gc "%TEXT%".txt) -replace 's' , '#1122#' | Out-File "%TEXT%"".txt
powershell -Command "(gc "%TEXT%".txt) -replace 't' , '#1211#' | Out-File "%TEXT%"".txt
powershell -Command "(gc "%TEXT%".txt) -replace 'u' , '#1212#' | Out-File "%TEXT%"".txt
powershell -Command "(gc "%TEXT%".txt) -replace 'v' , '#1221#' | Out-File "%TEXT%"".txt
powershell -Command "(gc "%TEXT%".txt) -replace 'w' , '#1222#' | Out-File "%TEXT%"".txt
powershell -Command "(gc "%TEXT%".txt) -replace 'x' , '#2111#' | Out-File "%TEXT%"".txt
powershell -Command "(gc "%TEXT%".txt) -replace 'y' , '#2112#' | Out-File "%TEXT%"".txt
powershell -Command "(gc "%TEXT%".txt) -replace 'z' , '#2121#' | Out-File "%TEXT%"".txt
echo If Not encrypted please try again!
)
IF "%INPUT%"=="2" (
echo Please Wait...
powershell -Command "(gc "%TEXT%".txt) -replace '#0000#' , 'a' | Out-File "%TEXT%"".txt
powershell -Command "(gc "%TEXT%".txt) -replace '#0001#' , 'b' | Out-File "%TEXT%"".txt
powershell -Command "(gc "%TEXT%".txt) -replace '#0010#' , 'c' | Out-File "%TEXT%"".txt
powershell -Command "(gc "%TEXT%".txt) -replace '#0011#' , 'd' | Out-File "%TEXT%"".txt
powershell -Command "(gc "%TEXT%".txt) -replace '#0100#' , 'e' | Out-File "%TEXT%"".txt
powershell -Command "(gc "%TEXT%".txt) -replace '#0101#' , 'f' | Out-File "%TEXT%"".txt
powershell -Command "(gc "%TEXT%".txt) -replace '#0110#' , 'g' | Out-File "%TEXT%"".txt
powershell -Command "(gc "%TEXT%".txt) -replace '#0111#' , 'h' | Out-File "%TEXT%"".txt
powershell -Command "(gc "%TEXT%".txt) -replace '#1000#' , 'i' | Out-File "%TEXT%"".txt
powershell -Command "(gc "%TEXT%".txt) -replace '#1001#' , 'j' | Out-File "%TEXT%"".txt
powershell -Command "(gc "%TEXT%".txt) -replace '#1010#' , 'k' | Out-File "%TEXT%"".txt
powershell -Command "(gc "%TEXT%".txt) -replace '#1011#' , 'l' | Out-File "%TEXT%"".txt
powershell -Command "(gc "%TEXT%".txt) -replace '#1100#' , 'm' | Out-File "%TEXT%"".txt
powershell -Command "(gc "%TEXT%".txt) -replace '#1101#' , 'n' | Out-File "%TEXT%"".txt
powershell -Command "(gc "%TEXT%".txt) -replace '#1110#' , 'o' | Out-File "%TEXT%"".txt
powershell -Command "(gc "%TEXT%".txt) -replace '#1111#' , 'p' | Out-File "%TEXT%"".txt
powershell -Command "(gc "%TEXT%".txt) -replace '#1112#' , 'q' | Out-File "%TEXT%"".txt
powershell -Command "(gc "%TEXT%".txt) -replace '#1121#' , 'r' | Out-File "%TEXT%"".txt
powershell -Command "(gc "%TEXT%".txt) -replace '#1122#' , 's' | Out-File "%TEXT%"".txt
powershell -Command "(gc "%TEXT%".txt) -replace '#1211#' , 't' | Out-File "%TEXT%"".txt
powershell -Command "(gc "%TEXT%".txt) -replace '#1212#' , 'u' | Out-File "%TEXT%"".txt
powershell -Command "(gc "%TEXT%".txt) -replace '#1221#' , 'v' | Out-File "%TEXT%"".txt
powershell -Command "(gc "%TEXT%".txt) -replace '#1222#' , 'w' | Out-File "%TEXT%"".txt
powershell -Command "(gc "%TEXT%".txt) -replace '#2111#' , 'x' | Out-File "%TEXT%"".txt
powershell -Command "(gc "%TEXT%".txt) -replace '#2112#' , 'y' | Out-File "%TEXT%"".txt
powershell -Command "(gc "%TEXT%".txt) -replace '#2121#' , 'z' | Out-File "%TEXT%"".txt
echo If Not decrypted please try again!
) 


) ELSE (
echo Filename %file% missing.
)