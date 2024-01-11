#!/bin/bash
echo "enter the num"
read num
set -x
sum=0

until [ $num -eq 0 ]
do
sum=`expr $num + $sum`
	num=`expr $num - 1`
done
echo "final value is $sum"

