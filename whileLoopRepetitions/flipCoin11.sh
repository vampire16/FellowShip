#!/bin/bash -x
#flip coin problem till either heads or tails wins 11 times

i=1

while [ $i -lt 11 -a $i -lt 11 ]
do
	randomCheck=$((RANDOM%2))
	if [ $randomCheck -eq 1 ]
	then
		echo $((i++))
	else
		 echo $((j++))
	fi
done
