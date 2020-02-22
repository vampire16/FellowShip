#!/bin/bash -x
#prints atable of the powers of 2 that are less tahn equal to 2^n till 256 is reached..

#reading input from user
read -p "enter a number : " n
power=1
while [ $power -le $n ]
do
	num=$((2**$power))
	if [ $num -le 256 ]
	then
		 echo $num
		power=$(( $power+1 ))
	else
		break
	fi
done
