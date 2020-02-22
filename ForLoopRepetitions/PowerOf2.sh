#!/bin/bash -x
#prints a table of the powers of 2 taht are less than or equal to 2^n

#taking input from command-line $1 and printing result
for (( i=1; i<=$1; i++ ))
do
 	echo $((2**$i))
done
