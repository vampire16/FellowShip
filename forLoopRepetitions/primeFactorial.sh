#!/bin/bash -x
# write a program to compute factors of a number N using prime Factorization method

read -p "Enter a number : " num

for (( fact=2; fact<=$num; fact++ ))
do
	if [ $(($num%$fact)) -eq 0 ]
	then
		count=0
		for (( i=2;i<=$(($fact/2));i++ ))
		do
			if [ $(($fact%$i)) -eq 0 ]
			then
				count=1
				break
			fi
		done
		if [ $count -eq 0 ]
		then
			echo $fact
		fi
	fi
done
