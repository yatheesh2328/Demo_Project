#!/bin/bash

sec=10

while [ $sec -ge 0 ]
do
	echo -e "$sec\n"
	sleep 1
	sec=`expr $sec - 1`
done
echo "TIME'S UP"
