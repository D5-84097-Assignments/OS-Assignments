#!/bin/bash

echo "Enter a no."
read no
i=0
for i in 1 2 3 4 5 6 7 8 9 10
do
	res=`expr $i \* $no`
	echo "$no * $i = $res"
done
