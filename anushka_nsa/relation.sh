#!/bin/bash
read -p "Enter value 1 :" x
read -p "Enter value 2 :" y
if [ $x != $y ]
then
echo "not equal"
else
echo "equal"
fi
