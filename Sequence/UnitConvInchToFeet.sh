#!/bin/bash -x
# 1ft=12 int then 42in=?ft

#taking input from user and printing result
read -p "enter number to convert inch to ft : " num
ft=`echo "$num*0.083333334" | bc -l`;           # 1 inch=0.0833333334 ft
echo $ft
