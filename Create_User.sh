#!/bin/bash
echo "**********************************************************"
echo "**********************************************************"
echo "****************** Welcome to Script 1# ******************"
echo "***** This script has been made to import users from *****"
echo "****** a file from the same location of this script ******"
echo "**********************************************************"
echo "**********************************************************"



if [ $(id -u) -eq 0 ]; then
echo -n "Enter filename you want to import data: "
read textname
if [ -e $textname ]; then
source $textname
echo $Username
echo $Password
echo "******************"
egrep "^$Username" /etc/passwd >/dev/null
if [ $? -eq 0 ]; then
echo "$Username exists!"
echo "******************"
exit 1
else
pass=$Password
user=$Username
useradd -m -p $pass $user
[ $? -eq 0 ] && echo -e "User has been added to system!\n|******************|\n|Username: $user\n|Password: $pass\n|******************|" || echo "Failed to add user!"
fi
else echo "No file found"
fi
else
echo "Only root may add a user to the system"
exit 2
fi
