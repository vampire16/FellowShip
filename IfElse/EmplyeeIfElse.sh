#! /bin/bash -x
#check Employee is present or absent

#take a value for present variable
isPresent=1;
randomCheck=$((RANDOM%2))

#check the present variable with random number
if [ $isPresent -eq $randomCheck ];
then
	echo "employee present";
else
   echo "employee absent";
fi
