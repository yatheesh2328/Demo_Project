#!/bin/bash

var="1 2 3 4 5 6 7"
prod=1

while [ $prod -gt 1 ]
do
prod=`expr $i \* $prod`
prod=`$i + 1`
done
echo "The factorial of set of number are : $prod"
