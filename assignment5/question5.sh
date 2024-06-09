#!/bin/bash

echo -n "Enter 3 numbers: "
read num1
read num2
read num3

if [[ $num1 -gt $num2 && $num1 -gt $num3 ]]
then 
	echo "Greatest value is $num1"
	exit
elif [[ $num2 -gt $num1 && $num2 -gt $num3 ]]
then 
	echo "Greatest value is $num2"
	exit
else
	echo "Greatest value is $num3"
fi
