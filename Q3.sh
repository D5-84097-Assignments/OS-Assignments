#!/bin/bash

echo -n "Enter name of file or directory"
read path
if [ -e $path ]
then
	if [ -f $path ]
	then
		cat  $path
	elif [ -d $path ]
	then
		ls -l $path
	fi
else
	echo "Invalid file"
fi

