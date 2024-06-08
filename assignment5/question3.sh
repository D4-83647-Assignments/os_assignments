#! /bin/bash

echo -n "Enter Path: "
read path

if [ -e $path ]
then
	if [ -f $path ]
	then 
		echo -n "file size is:"
		wc --bytes < $path
	elif [ -d $path ]
	then
		ls $path
	else
		echo "Neither file nor directory"
	fi
else
	echo "path is invalid"
fi


