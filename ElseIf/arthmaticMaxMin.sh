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
if ((val1<val2 && val1<val3 && val1<val4))
then echo "min value is $val1"
elif ((val2<val1 && val2<val3 && val2<val4))
then echo "min value is $val2" 
elif ((val3<val2 && val3<val1 && val3<val4))
then echo "min value is $val3" 
elif ((val4<val2 && val4<val3 && val4<val1))
then echo "min value is $val4" 
fi

#checking which number is max
if ((val1>val2 && val1>val3 && val1>val4))
then echo "max value is $val1"
elif ((val2>val1 && val2>val3 && val2>val4))
then echo "max value is $val2" 
elif ((val3>val2 && val3>val1 && val3>val4))
then echo "max value is $val3" 
elif ((val4>val2 && val4>val3 && val4>val1))
then echo "max value is $val4" 
fi

