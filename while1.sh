#!/bin/bash -x

read -p  "Enter a number less than or equal to 8 " n
a=2
i=1
while(($i<=8))
do
echo "2 raise to $i is $a"
a=$(($a*2))
i=$(($i+1))
break [ $i==$n ]
done
