#!/bin/bash -x
#reads 5 random 3 digit values and then outputs the min and max value

#assign 0 to max variable and 999 to min value
max=0
min=999

#checking min and max value out of 5 random number using for loop
for i in {1..5..1}
do
   randomCheck=$(( (RANDOM%899) + 100))
	if [ $min -ge $randomCheck ]     #check the random number is minor number or not 
	then
		min=$randomCheck
	fi
	if [ $max -le $randomCheck ]     #check the random number is major number or not
	then
		max=$randomCheck
	fi
done

#print min and max values
echo "minimum: $min" 
echo "maximum: $max"
