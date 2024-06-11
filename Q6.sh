#!/bin/bash

echo "Enter a year"
read year
if [ `expr $year % 4` -eq 0 -a `expr $year % 100` -ne 0 -o `expr $year % 400` -eq 0 ]
then
	echo "Leap year"
else
	echo "Not leap year"
fi	
