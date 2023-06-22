#!/bin/bash
read -p "Enter the state:" x
case $x in
"kerala")
echo "Capital is tvm";;
"tamilnadu")
echo "capital is chennai";;
"rajasthan")
echo "capital is jaipure";;
*)
echo "invalid";;
esac
