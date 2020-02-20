#!/bin/bash -x
#Write a program that reads 5 Random 2 Digit values , then find their sum and average

#declare variable and assign zero
sum=0;

#random number adding in variable using loop 5 times
for i in {1..5..1}
do
   randomCheck=$((RANDOM%100))
   sum=$(($sum + $randomCheck))
   echo $sum      #printing addition of random number and previous random number
done

avg=$(($sum/5))   #average of 5 random numbers 
echo "avg is $avg"


