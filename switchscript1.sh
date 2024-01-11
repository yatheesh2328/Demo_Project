#!/bin/bash
echo "enter first number"
read num1
echo "enter second number"
read num2
echo "enter operater + to add or - to subtract"
read opp

case $opp in
	'+')sum=`expr $num1 + $num2` 
		echo "the sum of two numbers is : $sum"
		;;
	'-')sub=`expr $num1 - $num2`
		echo "the subtraction of two numbers is : $sub"
		;;
	*) echo "invalid symbol enter + or -"	
		;;
	esac

