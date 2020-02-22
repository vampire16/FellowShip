#! /bin/bash -x
#check Employee is present or absent

#CONSTANT VARIABLES
isPresent=1;

randomCheck=$((RANDOM%2))

if [ $isPresent -eq $randomCheck ];
then
   echo "Employee present";
else
   echo "Employee absent";
fi
