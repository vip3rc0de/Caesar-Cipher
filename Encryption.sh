#!/bin/bash
echo "***********************************************************"
echo "***********************************************************"
echo "****************** Welcome to Script 2# *******************"
echo "******* This script has been made to encrypt a text *******"
echo "***** from a file in the same location of this script *****"
echo "***********************************************************"
echo "***********************************************************"
echo "************************* WARNING! ************************"
echo "******* If the file is not encrypted and you try to *******"
echo "********** decrypt won't have the right results ***********"
echo "***********************************************************"
echo "***********************************************************"	
sleep 5
clear
echo -n "Enter the file you want to encrypt: "
	read textname
if [  -f "$textname" ]; then
cat $textname | tr 'A-Za-z' 'N-ZA-Mn-za-m' > file1
cat file1 | tr c d > $textname
rm file1
	else 
		echo -n "Your file does not exist!"
	sleep 3
	clear
	fi
