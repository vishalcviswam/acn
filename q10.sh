#!/bin/bash
read -p "enter number :" number
temp=$number
sum=0
while [ $temp -gt 0 ]
do
	rem=$((temp % 10))  
	temp=$((temp / 10))
	cb=$((rem * rem * rem))
	sum=$((sum + cb))
done
if [ $sum -eq $number ]
then
	echo the number is armstrong
else
	echo the number is not armstrong
fi
