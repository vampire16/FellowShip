#!/bin/bash -x

read -p "enter 1)feet to inch 2)feet to meter 3)inch to feet 4)meter to feet : " num

case $num in
1)read -p "enter feet : " n 
inch=`echo "$n*0.083333334" | bc -l`
echo $inch ;;
2)read -p "enter feet : " n
meter=`echo "$n*3.2808" | bc -l`
echo $meter ;;
3)read -p "enter inch : " n
ft=`echo "$n*12" | bc -l`
echo $ft ;;
4)read -p "enter meter : " n
ft=`echo "$n*0.3048" | bc -l`
echo $ft ;;
esac
