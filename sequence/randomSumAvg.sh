#!/bin/bash -x
#Write a program that reads 5 Random 2 Digit values , then find their sum and average

random1=$(( RANDOM%89 + 10 ))
echo $random1
random2=$(( RANDOM%89 + 10 ))
echo $random2
random3=$(( RANDOM%89 + 10 ))
echo $random3
random4=$(( RANDOM%89 + 10 ))
echo $random4
random5=$(( RANDOM%89 + 10 ))
echo $random5
sum=$(( $random1+$random2+$random3+$random4+$random5 ))
avg=`expr $(($sum/5)) | bc -l`   
echo "avg is $avg"


