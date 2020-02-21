#!/bin/bash -x
#take two numbers and find which is greater and lesser

#declaring two variables with some value
val1=10
val2=20

#checking the values using conditions
if [ $val1 -gt $val2 ]
then
	echo "$val1 is greater than $val2"
elif [ $val1 -eq $val2 ]
then
	echo "variables are equal"
else
	echo "$val1 is less than $val2"
fi 
