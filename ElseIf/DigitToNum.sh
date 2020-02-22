#!/bin/bash -x
#read a single digit number and write the number in word

#reading a number from user
read -p "Enter single digit number : " num

#checking the number is 0,1,2...
if [ $num -eq 0 ]
then echo "ZERO"
elif [ $num -eq 1 ]
then echo "ONE"
elif [ $num -eq 2 ]
then echo "Two"
elif [ $num -eq 3 ]
then echo "Three"
elif [ $num -eq 4 ]
then echo "Four"
elif [ $num -eq 5 ]
then echo "Five"
elif [ $num -eq 6 ]
then echo "Six"
elif [ $num -eq 7 ]
then echo "Seven"
elif [ $num -eq 8 ]
then echo "Eight"
elif [ $num -eq 9 ]
then echo "Nine"
fi
