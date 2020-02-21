#!/bin/bash -x

read -p "enter range ( start-End ) : " Start End
flag=0

for (( num=$Start; num<=$End; num++ ))
do
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
	then echo $num
	fi
done

