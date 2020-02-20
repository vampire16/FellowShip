#!/bin/bash -x

read a
read b
read c

val1=$(($a+$b*$c))
val2=$(($a%$b+$c))
val3=$(($c+$a/$b))
val4=$(($a*$b+$c))

if ((val1<val2 && val1<val3 && val1<val4))
then echo "min value is $val1"
elif ((val2<val1 && val2<val3 && val2<val4))
then echo "min value is $val2" 
elif ((val3<val2 && val3<val1 && val3<val4))
then echo "min value is $val3" 
elif ((val4<val2 && val4<val3 && val4<val1))
then echo "min value is $val4" 
fi

if ((val1>val2 && val1>val3 && val1>val4))
then echo "max value is $val1"
elif ((val2>val1 && val2>val3 && val2>val4))
then echo "max value is $val2" 
elif ((val3>val2 && val3>val1 && val3>val4))
then echo "max value is $val3" 
elif ((val4>val2 && val4>val3 && val4>val1))
then echo "max value is $val4" 
fi

