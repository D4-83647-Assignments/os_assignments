#!/bin/bash

#Write a shell script to accept a filename as argument and displays the last modification 0time if the file exists and a suitable message if it doesn’t exist.


checkFile()
{
	File=$1
	if [ -f $File ]
	then 
		echo "File exists"
		echo "Last Modification Time - " 
		stat -c %y $File
		else
		echo "File Not Exist"
	fi	
}

echo "Enter File Name : "
read File
output=$(checkFile $File)
echo "$output"
