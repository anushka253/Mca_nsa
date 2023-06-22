#!/bin/bash
a=10
b=20
echo "value 1 =" $a
echo "value 2 =" $b
#c=$(($a+$b))
#c=`expr $a + $b `
c=$(expr $a + $b)
echo "Sum =" $c 

