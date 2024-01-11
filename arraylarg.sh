#!/bin/bash
var="30 50 90 40"
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
		largest=`echo "$i"`
		num=`echo "$i"`
	fi
	count=`expr $count + 1`
done
echo "Largest element in an array is : $largest "

