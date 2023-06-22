#!/bin/bash
read -p "Enter three numbers :" a b c
sum=$(($a+$b+$c))
echo "Sum=$sum"
a=$(bc<<<"scale=2;$sum/3")
b=`echo "scale=2; $sum/3" | bc` 
echo $b
echo "Average=$a"
