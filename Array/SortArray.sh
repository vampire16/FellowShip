#!/bin/bash -x

for (( i=0; i<10; i++ ))
do
	randomCheck=$((RANDOM%900 +100))
	NumberArray[i]=$randomCheck
done
echo ${NumberArray[@]}
function sort(){
	NumberArray=("$@")
	for (( i=0; i<${#NumberArray[@]}; i++ ))
	do
		for (( j=0; j<${#NumberArray[@]}-1-$i; j++ ))
		do
			num=$(($j+1))
			if [ ${NumberArray[j]} -gt ${NumberArray[num]} ]
			then
				tempNumber=${NumberArray[j]}
				NumberArray[j]=${NumberArray[num]}
				NumberArray[num]=$tempNumber
			fi
		done
	done
	echo ${NumberArray[@]}
}

sort "${NumberArray[@]}"
echo "second smallest number is ${NumberArray[1]}"
secondLargeIndex=${#Numberarray[@]}-2
echo "second largest number is ${NumberArray[secondLargeIndex]}"
