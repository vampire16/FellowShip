#!/bin/bash -x
#Employee Wage

#store some specific value in variables for partTime and FullTime
isPartTime=1;
isFullTime=2;
empRatePerHour=20;
randomCheck=$((RANDOM%3));

#checking the Employee is PartTime or FullTime Worker
if [ $isFullTime -eq $randomCheck ]
then
	empHrs=8;
elif [ $isPartTime -eq $randomCheck ]
then
	empHrs=4;
else
	empHrs=0;
fi

salary=$(($empHrs * $empRatePerHour));
echo  $salary
