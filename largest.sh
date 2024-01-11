#!/bin/bash

var="10 20 30 40"
count=1

for i in $var
do
if [ $count -eq 1 ]
then
num=$i
fi
if [ $num -gt $i ]
then
largest=`echo "largest is $num"`
else
echo "largest is $i"
fi
count=`expr $count + 1`
one
largest="$largest"
done
