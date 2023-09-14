#!/bin/bash
read -p "enter the number :" n1
read -p "enter the second number :" n2
read -p "enter the third number :" n3
if (( $n1>$n2 && $n1>$n3))
then
	echo $n1 is the greatest number
elif (( $n2>$n1 && $n2>$n3 ))
then
	echo $n2 is the greatest number among all
else
	echo $n3 is the greatest number among all
fi
