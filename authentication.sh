#!/bin/bash
#need to read username and create the user with that name
read -p "Enter the username : " user
read -p "Enter the password : " pass

sudo useradd $user

echo "$user USER HAS BEEN CREATED"
echo "Pass has been created"
