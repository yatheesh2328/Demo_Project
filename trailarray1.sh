#!/bin/bash
myarray=(10 20 30 40 50)
sum=0

for i in ${myarray[1:4]}
do
sum=`expr $i + $sum`
done
echo "sum of an array is $sum"
