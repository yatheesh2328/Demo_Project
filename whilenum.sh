#!/bin/bash
a=10
while [ $a -gt 25 ]
do
	echo "the numbers are $a"
	a=`expr $a - 1`
done
