#!/bin/bash -x
#Write a program that takes a date as input and prints the day of the week that date falls on

#taking command-line input $1, $2, $3 as a date, month, year 
date=$1
month=$2
year=$3


yo=$(($y-(14-$m)/12))
x=$(($yo+$yo/4-$yo/100+$yo/400))
mo=$(($m+12*((14-$m)/12)-2))
dO=$((($d+$x+31*($mo/12))%7))

case "$dO" in

"0") echo "SUNDAY" ;;
"1") echo "MONDAY" ;;
"2") echo "TUESDAY" ;;
"3") echo"WEDNESDAY" ;;
"4") echo "THURSDAY" ;;
"5") echo "FRIDAY" ;;
"*") echo "SATURDAY" ;;
esac


