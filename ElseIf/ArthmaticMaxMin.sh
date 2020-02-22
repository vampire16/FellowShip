#!/bin/bash -x
#Enter 3 numbers do arithmatic operation and find the max and min

#taking 3 numbers from user
read num1
read num2
read num3

#some arithmatic operations and store in variables
val1=$(($num1+$num2*$num3))
val2=$(($num1%$num2+$num3))
val3=$(($num3+$num1/$num2))
val4=$(($num1*$num2+$num3))

#checking which number is min 
if [ $val1 -lt $val2 -a $val1 -lt $val3 -a $val1 -lt $val4 ]
then echo "min value is $val1"
elif [ $val2 -lt $val1 -a $val2 -lt $val3 -a $val2 -lt $val4 ]
then echo "min value is $val2" 
elif [ $val3 -lt $val2 -a $val3 -lt $val1 -a $val3 -lt $val4 ]
then echo "min value is $val3" 
elif [ $val4 -lt $val2 -a $val4 -lt $val3 -a $val4 -lt $val1 ]
then echo "min value is $val4" 
fi

#checking which number is max
if [ $val1 -gt $val2 -a $val1 -gt $val3 -a $val1 -gt $val4 ]
then echo "max value is $val1"
elif [ $val2 -gt $val1 -a $val2 -gt $val3 -a $val2 -gt $val4 ]
then echo "max value is $val2" 
elif [ $val3 -gt $val2 -a $val3 -gt $val1 -a $val3 -gt $val4 ]
then echo "max value is $val3" 
elif [ $val4 -gt $val2 -a $val4 -gt $val3 -a $val4 -gt $val1 ]
then echo "max value is $val4" 
fi

