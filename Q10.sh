#!/bin/bash

echo "Enter no. of terms in a fibonacci series"
read no
a=0
b=1
for((i=0; i<no; i++))
do
	echo -n "$a "
	res=`expr $a + $b`
	a=$b
	b=$res
done

