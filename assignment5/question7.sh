#!bin/bash

# Check whether number is positive or negative

echo -n "enter a Number:"
read number


if [ $number -gt 0 ]
then 
	echo "number is positive"
else
	echo "number is negative"
fi
