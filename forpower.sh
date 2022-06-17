#!/bin/bash -x

read -p "Enter the power of 2 " n
a=1
for (( i=0; i<=$n; i++ ))
do
	if((i==0))
	then
	echo "Power of 2 is zero is 1"
	else
	a=$(($a*2))
	echo "power of 2 raise to $i is $a"
	fi
done
