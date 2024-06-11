#!/bin/bash

for file in .*
do
	if [ -e "$file" -a "$file" != "." -a "$file" != ".." ]
	then
		echo "$file"
	fi
done

