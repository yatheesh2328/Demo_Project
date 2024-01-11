#!/bin/bash
echo "enter the first number"
read num1
echo "enter the second number"
read num2
echo  "enter the choice  \n a) For addition \n b) For subsctraction \n c) For multiplication \n d) For division \n e) For modulus \n"
read opp

case $opp in 
	'a')sum=`expr $num1 + $num2`
	echo "Addition of two numbers is $sum"
	;;
	'b')sub=`expr $num1 -$num2`
	echo "Substraction of two numbers is : $sub"
	;;
	'c')mul=`expr $num1 \* $num2`
	echo "Multiplication of two numbers is : $mul"
	;;
	'd') if [ $num2 -ne 0 ]
	then
		div=`expr $num1 / $num2`
	echo "Division of two numbers is : $div"
else 
	echo "enter the value which is not equal to 0 "
	fi
	;;
	'e')mod=`expr $num1 % $num2`
	echo "Reminder of two numbers are : $mod"
	;;
	*)echo "choose the correct option in $opp"
		;;

esac


