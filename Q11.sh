#!/bin/bash

echo "Enter base salary"
read basic
da=`echo "0.4 * $basic" | bc`
hra=`echo "0.2 * $basic" | bc`
total=`echo "$basic + $da + $hra" | bc`
echo "total salary = $total"
