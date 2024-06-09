#! /bin/bash

echo -n "Enter number:"
read number

if [ $number -lt 2 ]
then
	echo "not a prime number"
	exit
fi

for ((i=2; i<=$number/2; i++))
do
	if [ $(( number % i)) -eq 0 ]
	then
		echo "not a prime number"
		exit
	fi
done

echo "number is prime"

