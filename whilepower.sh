#!/bin/bash -x

read -p "Enter the power of 2 " n
a=1
i=0
while(($i<=$n))
do
        if (($i==0))
        then
        echo "Power of 2 raise zero is 1"
        else
        a=$(($a*2))
        echo "power of 2 raise to $i is $a"
        fi
	((i++))
	if ((i==9))
	then
	break
	fi
done
