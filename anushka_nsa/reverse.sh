#!/bin/bash
read -p "Enter a number :" x
rev=0
rem=0
while [ $x -ne 0 ]
do 
rem=$(($x % 10))
rev=$(($rev * 10 + $rem))
x=$(($x / 10))
done
echo "Reverse is $rev"
