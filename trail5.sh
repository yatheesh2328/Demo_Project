#!/bin/bash

#array="10 20 30 40 50"
#sum=0

#for i in $array
#do
#	sum=`expr $i + $sum`
#done
#echo "sum of array is $sum"

array="25 2 3 2 2"
prod=1

for i in $array
do
	prod=`expr $i \* $prod`
done
echo "prod of an array is $prod"
