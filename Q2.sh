#!/bin/bash

echo "Enter your choice"
echo "1.Date  2.Cal  3.Ls  4.Pwd  5.Exit"
read choice

if [ $choice -eq 1 ]
then
	echo "Date - `date`"
elif [ $choice -eq 2 ]
then 
	echo "Cal - `cal`"
elif [ $choice -eq 3 ]
then
	echo "List - `ls`"
elif [ $choice -eq 4 ]
then 
	echo "Directory - `pwd`"
else
	echo "Thank You"
fi

