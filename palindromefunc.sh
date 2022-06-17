#!/bin/bash -x

function palindrome()
{
temp=$n
sum=0
while (($n>0))
do
r=$(($n%10))
sum=$(( ($sum*10) + r ))
n=$(($n/10))
done

if (($temp==$sum))
then
echo "Number is palindrome"
else
echo "Number is not palindrome"
fi
}
read -p " enter value of n : " n
palindrome
