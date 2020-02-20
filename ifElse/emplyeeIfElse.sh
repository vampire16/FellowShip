#! /bin/bash -x

isPresent=1;
randomCheck=$((RANDOM%2))
if [ $isPresent -eq $randomCheck ];
then
	echo "employee present";
else
       echo "employee absent";
fi
