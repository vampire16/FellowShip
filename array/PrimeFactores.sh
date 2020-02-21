#!/bin/bash -x

read -p " enter number " num

function primeFactors(){
	num=$1
	while [ $(($num%2)) -eq 0 ]
	do
		echo "2 "
		num=$(($num/2))
	done
	temp=$(echo "sqrt($num)" | bc ) 
	for (( i=3; i<= $temp; i=$i+2 ))
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
}

echo "$( primeFactors $num )"
