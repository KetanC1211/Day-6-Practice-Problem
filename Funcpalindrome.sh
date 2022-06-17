#!/bin/bash -x

function palindrome()
{
	temp=$n
	while(($n>=0))
	do
	#r is for remainder after diving by 10
	r=$(($n%10))
	n=$(($n/10))
	rev=$(($rev*10+$r))
	done
	if(($temp==$rev))
	then
	echo "Number is palindrome"
	else
	echo "Number is not palindrome"
	fi
}
read -p "Enter a number to check palindrome " n
palindrome() $n
