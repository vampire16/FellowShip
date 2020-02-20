#!/bin/bash -x

var1=10
var2=10
if [ $var1 -gt $var2 ]
then
	echo "$var1 is greater than $var2"
elif [ $var1 == $var2 ]
then
	echo "variables are equal"
else
	echo "$var1 is less than $var2"
fi 
