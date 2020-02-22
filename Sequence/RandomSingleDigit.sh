#!/bin/bash -x

#Use Random function ((RANDOM)) to get Single Digit

#store the output in variable and print the result
randomCheck=$((RANDOM%10))          #((RANDOM)) it is a function
echo $randomCheck
