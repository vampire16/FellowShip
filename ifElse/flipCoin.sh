#!/bin/bash -x
#write a program to simulate a coin flip and print out heads or tails

#take random number
randomCheck=$((RANDOM%2))

#check random number with specific number for heads 
if [ $randomCheck -eq 0 ]
then echo Heads
else echo Tails
fi

