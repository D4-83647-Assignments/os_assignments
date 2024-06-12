#!/bin/bash

#Write a program to calculate gross salary if the DA is 40%, HRA is 20% of basic salary.
#Accept basic salary form user and display gross salary (Result can be floating point value)



calculateSalary()
{
	Base=$1
	if [ $Base -gt 0 ]
	then
  		DA=$(echo "$Base * 0.40" | bc )
		HRA=$(echo "$Base * 0.20" | bc )
		Gross=$(echo "$Base + $DA + $HRA" | bc )
	echo "Gross Salary = $Gross "
	else
	echo "Invalid Salary Input"
	fi
}

echo "Enter Basic Salary :"
read Base

G=$(calculateSalary $Base)
echo "$G"

