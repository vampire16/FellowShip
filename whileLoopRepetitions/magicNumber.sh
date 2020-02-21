#!/bin/bash -x
# find the magic number

number=$(( (RANDOM%100)+1 ))
first=0
last=100
mid=$(( $(($first+$last))/2 ))
while [ $first -le $last ]
do 
	if [ $mid -lt $number ]
	then
		first=$(($mid+1))
	elif [ $mid -eq $number ]
	then
		echo "got the number $number"
 		break
	else
		last=$(($mid-1))
	fi
mid=$(( $(($first+$last))/2 ))
done
