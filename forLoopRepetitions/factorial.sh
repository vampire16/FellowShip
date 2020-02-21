#!/bin/bash -x
#write a program that computes factorial of a number 

#reading a number from user
read -p "enter number : " num
sum=1

#multipling number with sum and store in sum
for (( i=1; i<=num; i++ ))
do
	sum=$(($sum*$i))
done
echo $sum
