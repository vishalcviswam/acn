#!/bin/bash
read -a values -p "enter the space seperated values :"

oddsum=0
evensum=0

for i in "${values[@]}"
do
	if (( $i % 2 == 0 ))
	then
		evensum=$((evensum + i))
	else
		oddsum=$((oddsum + $i))
	fi
done

echo the sum of even numbers are : $evensum
echo the sum of odd numbers are : $oddsum


