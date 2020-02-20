#!/bin/bash -x
#read a number 1,10,100.. and display unit,ten,hundred..

#reading a number from user
read -p "Enter any number between 1,10,100,1000 : " num

#checking number with specific number
if ((num==1))
then echo unit
elif ((num==10))
then echo ten
elif ((num==100))
then echo hundred
elif ((num==1000))
then echo thousand
fi
