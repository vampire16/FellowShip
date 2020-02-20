#!/bin/bash -x
#read number from user and print day 

read -p "Enter the number" num

#check number is equal to specific day or not
if [ $num -eq 0 ]
then echo sunday
elif [ $num -eq 1 ]
then echo monday
elif [ $num -eq 2 ]
then echo tuesday
elif [ $num -eq 3 ]
then echo wednesday
elif [ $num -eq 4 ]
then echo thursday
elif [ $num -eq 5 ]
then echo friday
elif [ $num -eq 6 ]
then echo saturday
fi

