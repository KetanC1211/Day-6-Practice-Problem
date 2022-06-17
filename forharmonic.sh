#!/bin/bash -x

read -p "Enter the value " n
a=1
if((n==1))
then echo "1"
else
	for (( i=2; i<=$n; i++ ))
	do
	a=$a+1/$i
	echo "$a"
	done
fi
