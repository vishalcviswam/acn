#!/bin/bash
read -p "enter the year :" year
C1=$(expr $year % 4)
C2=$(expr $year % 100)
C3=$(expr $year % 400)
if [ $C1 -eq 0 ]
then
	if [ $C2 -ne 0 -o $C3 -eq 0 ]
	then
		echo $year is a leap year
	else
		echo $year is not leap year
	fi
else
	echo $year is not a leap year
fi

