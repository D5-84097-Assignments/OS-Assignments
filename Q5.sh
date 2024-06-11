#!/bin/bash

echo "Enter first no."
read n1
echo "Enter second no."
read n2
echo "Enter third no."
read n3

if [ $n1 -gt $n2 -a $n1 -gt $n3 ]
then 
	echo "Num 1 is largest"
elif [ $n2 -gt $n3 ]
then
	echo "Num 2 is largest"
else
	echo "Num 3 is largest"
fi
