#!/bin/bash -x
#Add two random Dice number and print the result

#taking two variables to store random dice numbers
randomDice1=$((RANDOM%6 + 1));
randomDice2=$((RANDOM%6 + 1));

#adding those numbers and printing the result
add=$(($randomDice1 + $randomDice2));
echo $add
