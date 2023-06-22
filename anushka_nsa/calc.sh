#!/bin/bash
a=1
while [ $a == 1 ]
do
r=0
read -p "Enter number:" x
read -p "Enter number:" y
read -p "choose operation + - * /: " z
case $z in 
"+")
 r=$(($x+$y));;
"-")
 r=$(($x-$y));;
"*")
 r=$(($x*$y));;
"/")
 r=$(($x//$y));;
*)
echo "invalid";;
esac
echo $r
read -p "Do you want to continue:(1):" a 
done
