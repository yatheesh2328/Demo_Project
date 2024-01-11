#!/bin/bash
read -p "ENTER THE VALUE OF A : " num1
read -p "ENTER THE VALUE OF B : " num2

if [ $1 -eq $2 ]
then
	echo "VALUE OF A AND B ARE EQUAL"
else
	echo "VALUE OF AND AND B ARE NOT EQUAL"
fi

