#!/bin/bash -x

read -p "enter number : " num
sum=1
for (( i=1; i<=num; i++ ))
do
	sum=$(($sum*$i))
done
echo $sum
