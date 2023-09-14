#!/bin/bash
read -p "enter your age :" age
if (( $age > 18 && $age <60 ))
then
	echo eligible for job
else
	echo not eligible for job
fi
