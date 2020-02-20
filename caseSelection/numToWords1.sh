#! /bin/bash -x
#read a number 1.10,100.. and display unit,ten,hundred..

#reading a number from user
read -p "enter numbers between 1,10,100,1000 : " num

#comparing the number with specific cases
case $num in
1) echo unit ;;
10) echo ten ;;
100) echo hundred ;;
1000) echo thousand ;;
esac
