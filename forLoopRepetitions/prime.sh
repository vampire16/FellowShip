#!/bin/bash -x

read -p "enter number : " num
flag=0
if [ $num==0 -o $num==1 ]
then 
   flag=1
fi
for (( i=2; i<=$(($num/2)); i++ ))
do
	flag=0
	n=$(($num%$i))
	if [ $n==0 ]
	then
		flag=1
		break
	fi
done

if (( flag==0 ))
then echo Prime
else echo not Prime
fi
