#!/bin/bash
read -p "Enter your fav os:" x
case $x in
"linux")
echo "Linux!";;
"mac")
echo "Mac!";;
"windows")
echo "Windows!";;
*)
echo "invalid";;
esac
