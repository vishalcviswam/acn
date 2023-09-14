#!/bin/bash
read -p "enter the number from where you want to perform reverse order :" number
for (( i=$number ; i>0 ; i-- ))
do
	echo $i
done
