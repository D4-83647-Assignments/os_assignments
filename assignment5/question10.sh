#!bin/bash

#Print fibonnacci series of given number


echo -n "Enter number:"
read number
a=0
b=1
i=0
while [[ $i -lt $number || $i -eq $number ]]
do
	if [ $i -eq 0 ]
	then
		echo -n "$i "
	else
	
		c=`expr $a \+ $b`
		echo -n "$b "
		a=$b
		b=$c
	fi
	i=`expr $i \+ 1`
done
echo
