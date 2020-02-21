#!/bin/bash
#prints nth harmonic number 

#taking input from command-line $1

#printing numbers using loop
for (( i=1; i<$1; i++ ))
do
	echo -n "1/$i+"
done
echo "1/$i"
