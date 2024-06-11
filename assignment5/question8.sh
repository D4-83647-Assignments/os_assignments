#!bin/bash

# Print table of given number

echo -n "Enter number:"
read number

for((i=1; i<=10; i++))
do
	result=`expr $number \* $i`
	echo "$number * $i = $result"
done
