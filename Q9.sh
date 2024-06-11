#!/bin/bash

echo "Enter a no."
read no
res=1
for((i=1; i<=no; i++))
do
	res=`expr $res \* $i`
done
echo "Factorial is- $res"
