#!/bin/bash -x
#write function to check if the numbers are palindromes

read -p "enter number : " num

#CONSTANTS FOR THE PROGRAM
reversed=0

function palindromeCheck(){
	number=$1
	while [ $number -ne 0 ]
	do
		digit=$(($number%10)) 
		reversed=$(( $(($reversed*10))+$digit ))
		number=$(($number/10))
	done
	if [ $num -eq $reversed ]
	then
		echo "number is palindrome"
	else
		echo "number is not palindrome"
	fi
}

result="$( palindromeCheck $num )"
echo $result 
