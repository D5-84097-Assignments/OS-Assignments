#!/bin/bash

echo "Enter a no."
read no
if [ $no -gt 0 ]
then
	echo "No. is positive"
elif [ $no -lt 0 ]
then 
	echo "No. is negative"
else
	echo "No. is nor negative nor positive i.e. 0"
fi
