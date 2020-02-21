#!/bin/bash -x
# write a program to compute factors of a number N using prime Factorization method

read -p " enter number " num

for (( ; $(($num%2)) -eq 0; num=$(($num/2)) ]
do
   echo "2 "
   num=$(($num/2))
done
temp=$(echo "sqrt($num)" | bc ) 
for (( i=3; i<=$temp; i=$i+2 ))
do
   while [ $(($num%$i)) -eq 0 ]
   do
      echo "$i "
      num=$(($num/$i))
done
done
if [ $num -gt 2 ]
then
   echo $num
fi




