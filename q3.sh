#!/bin/bash
read -p "enter a number :" number
if (( $number<0 ))
then
	echo "the number is negative"
elif (( $number>0 ))
then
	echo "the number is positive"
else
	echo "the number is zero"
fi

