#!/bin/bash
read -p "enter the number :" number
if (($number%2 == 0))
then
	echo the number is even
else
	echo the number is odd
fi

