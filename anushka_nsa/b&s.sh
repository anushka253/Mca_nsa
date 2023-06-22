i=1
while [ $i -le 5 ]
do 
	echo $i
	i=$(($i + 1))
	if($i == 3)
	then 
	break
done
