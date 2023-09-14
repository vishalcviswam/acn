#!/bin/bash
read -p "enter the number :" number
temp=$number
rev=0
while [ $temp -gt 0 ]
do
	rem=$(expr $temp % 10)
	temp=$(expr $temp / 10)
	rev=$(expr $rev \* 10)
	rev=$(expr $rev + $rem)
done
if [ $rev = $number ]
then
	echo the number is palindrome
else
	echo the number is not palindrome
fi


