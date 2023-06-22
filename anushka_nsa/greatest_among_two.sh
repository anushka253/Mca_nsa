#!/bin/bash
read -p "Enter value one :" x
read -p "Enter value two :" y
if [ $x -ge $y ]
then
echo $x
else
echo $y
fi
