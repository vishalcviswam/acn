#!/bin/bash
read -p "enter first string :" s1
read -p "enter second string :" s2
if [ $s1 = $s2 ]
then
	echo the strings are same
else
	echo the strings are not same
fi

if [ $s1 != $s2 ]
then
	echo the strings are not same
else
	echo the strings are same
fi
if [ -z$s1 ]
then
	echo string length is zero
else
	echo the string length is not zero
fi
if [ -ne$s1 ]
then
	echo the string length is not zero
else
	echo the string length is zero
fi

if [ $s1 ]
then
	echo the string is not empty
else
	echo the string is empty
fi
