#!/bin/bash

echo "Enter a number"
read number
if [ $number -lt 2 ]
then
	echo "It is not a prime no."
	exit 0
else
	for((i=2; i<$number; i++))
	do
		if [ `expr $number % $i` -eq 0 ] 
		then
			echo "It is not a prime no."
			exit 0;
		fi
	done
	echo "It is a prime no."
fi

	



