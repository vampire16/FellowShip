#!/bin/bash -x

read -p "Enter year" year

if [ $(($year%4)) -eq 0 ]
then
	if [ $(($year%100)) -eq 0 ]
	then
		if [ $(($year%400)) -eq 0 ]
		then echo true
		else echo false
		fi
	else echo true
	fi
else echo false
fi
