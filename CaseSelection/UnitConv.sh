#!/bin/bash -x
#Unit conversion of different length units

#reading a choice of user
read -p "enter 1)feet to inch 2)feet to meter 3)inch to feet 4)meter to feet : " num

#comparing the choice with cases
case $num in
1)
	read -p "enter feet : " n 
	inch=`echo "$n*0.083333334" | bc -l`   # 1inch = 0.083333334feet
	echo $inch ;;
2)
	read -p "enter feet : " n
	meter=`echo "$n*3.2808" | bc -l`    # 1meter = 3.2808feet
	echo $meter ;;
3)
	read -p "enter inch : " n
	ft=`echo "$n*12" | bc -l`          # 1feet = 12 inch
	echo $ft ;;
4)
	read -p "enter meter : " n
	ft=`echo "$n*0.3048" | bc -l`    # 1feet = 0.3048meter
	echo $ft ;;
esac
