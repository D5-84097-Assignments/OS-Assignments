#!/bin/bash

echo "Enter filepath1"
read file1
echo "Enter filepath2"
read file2 

rev $file1 | cat >> $file2

cat $file2
