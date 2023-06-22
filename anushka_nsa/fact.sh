#!/bin/bash
read -p "Enter a number :" x
i=1
f=1
while [ $i -le $x ]
do 
f=$(($i*$f))
i=$(($i+1))
done
echo "Factorial of $x is $f"
 
