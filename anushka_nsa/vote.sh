#!/bin/bash
read -p "Enter age:" x
if [ $x -ge 18 ]
then
echo "Eligible"
else
echo "Not eligible"
fi
