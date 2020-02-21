#!/bin/bash -x
#check the number is a prime then show that its palindrome is also prime

read -p "enter a number" num

#FUNCTION FOR PRIME NUMBER
function prime(){
	number=$1
	flag=0
	if (( number == 0 || number == 1 ))
	then
		flag=1
	fi
	for (( i=2;i<=$(($number/2));i++ ))
	do
		if (( $(($num%$i))==0 ))
		then
			flag=1
			break
		fi
	done
	if (( flag == 0 ))
	then
		echo "number $number is prime"
		result1="$( palindrome $number )"
		echo $result1
	else
		echo "number $number is not prime"
	fi

}

#FUNCTION FOR PLAINDROME NUMBERS
function palindrome(){
	OriginalNumber=$1
	number=OriginalNumber
	reversed=0
	while (( number!=0 ))
	do
		digit=$(($number%10))
		reversed=$(( $(($reversed*10))+digit ))
		number=$(($number/10))
	done
	if (( OriginalNumber == reversed ))
	then
		echo " and palindrome too"
	else
		echo " but not a palindrome number"
	fi

}

result="$( prime $num )"
echo $result
