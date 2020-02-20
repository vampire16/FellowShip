#!/bin/bash -x
#Rectangular plot  of 60feet * 40feet in meters

#declaring two variables and assigning 60 and 40 values 
val1=60
val2=40

meter=`echo "0.3048 * $val1 * $val2" | bc -l`      # 1 feet= 0.3048 meter
echo $meter
