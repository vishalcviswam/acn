#!/bin/bash
read -p "enter the number :" number
temp=$number
f=1
for (( i=number;i>1;i-- ))
do
	f=$((f * i))
done
echo the factorial of $temp is $f

