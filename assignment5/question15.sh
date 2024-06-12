#!/bin/bash

# Accept the two file names from user and append the contents in reverse case of first file into second file.

echo "Enter Filename from which you want to copy contents : "
read f1

if [ -f $f1 ]
then
	echo "Enter Filename you want to paste contents : "
	read f2

	if [ -f $f2 ]
	then
		sort -r $f1 | tee -a $f2
	else 
		echo "Enter Valid Filename to Paste Contents "
	fi	

else
	echo "Enter Valid Filename to Copy Contents"
fi
