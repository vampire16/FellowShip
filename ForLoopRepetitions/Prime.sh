#!/bin/bash -x
#determines if the number is a prime

read -p "enter number : " num
flag=0
if [ $num -eq 0 -o $num -eq 1 ]
then 
   flag=1
fi
for (( i=2; i<=$(($num/2)); i++ ))
do
	flag=0
	n=$(($num%$i))
	if [ $n -eq 0 ]
	then
		flag=1
		break
	fi
done

if [ $flag -eq 0 ]
then echo Prime
else echo not Prime
fi
