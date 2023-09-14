#!/bin/bash
read -p "enter the number :" number
if [ $number -lt 2 ]
then
	echo the number is not prime
else
	for (( i=2; i<$number; i++ ))
	do
		num=$(expr $number % $i)
		
		if [ $num -eq 0 ]
		then
			echo the number is not prime
		fi
	done
	
echo the number is prime
fi


		

