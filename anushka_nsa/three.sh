#!/bin/bash
read -p "Enter value one :" x
read -p "Enter value two :" y
read -p "Enter value three:" z
if [ $x -ge $y ] && [ $x -ge $z ]
then
echo $x
elif [ $y -ge $z ] && [ $y -ge $x]
then
echo $y
else
echo $z
fi
