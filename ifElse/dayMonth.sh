#!/bin/bash -x
#takes day and month from the command-line and prints true if day and month is between march 20 to june 20

#
if [ $2 -eq 3 -a $1 -ge 20 -a $1 -le 31 ]     #checking if month is 3 then day should be in between 20-31
then echo true
fi
if [ $2 -eq 4 -a $1 -ge 1 -a $1 -le 30 ]   
then echo true
fi
if [ $2 -eq 5 -a $1 -ge 1 -a $1 -le 31 ]   
then echo true
fi
if [ $2 -eq 6 -a $1 -le 20 -a $1 -ge 1 ]   
then echo true
else echo false
fi
