#!/bin/bash

read path
function filepath()
{
	if [ -e $path ]
	then
		stat %y  $path
	else
		echo "File not found"
	fi
}

filepath $path

