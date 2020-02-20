#!/bin/bash -x
#read a single digit number and write the number in word

#reading a number from user
read -p "Enter single digit number : " num

#checking the number is 0,1,2...
if [ $num == 0 ]
then echo "ZERO"
elif [ $num == 1 ]
then echo "ONE"
elif [ $num == 2 ]
then echo "Two"
elif [ $num == 3 ]
then echo "Three"
elif [ $num == 4 ]
then echo "Four"
elif [ $num == 5 ]
then echo "Five"
elif [ $num == 6 ]
then echo "Six"
elif [ $num == 7 ]
then echo "Seven"
elif [ $num == 8 ]
then echo "Eight"
elif [ $num == 9 ]
then echo "Nine"
fi
