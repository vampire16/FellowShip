#!/bin/bash -x

val1=60
val2=40

meter=`echo "0.3048 * $val1 * $val2" | bc -l`      # 1 feet= 0.3048 meter

acres=`echo "$meter/4047" | bc -l`              # 1 acre = 4047 meter

echo $acres

