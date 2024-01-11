#!/bin/bash
var="10 20 30 40 60 888"
sum=0

for i in $var
do
sum=`expr $i + $sum`
done
echo "sum of an array is $sum"
