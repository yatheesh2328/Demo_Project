#!/bin/bash

if [ $1 -gt $2 ] && [ $1 -gt $3 ]
then
echo "$1 is greater"
elif [ $2 -gt $1 ] && [ $2 -gt $3 ]
then
echo "$2 is greater"
elif [ $1 -eq $2 ] && [ $2 -eq $3 ]
then
echo "all number are equal"
else
echo " $3 is geater"
fi

