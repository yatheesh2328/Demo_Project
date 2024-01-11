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
largest=`echo "$num"`
else
largest=echo "$i"
num=`echo "$i"`
fi
count=`expr $count + 1`
done
echo="$largest"
