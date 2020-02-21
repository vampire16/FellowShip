#!/bin/bash -x

cash=100
bet=1
goal=200
won=0
numOfBets=0

while [ $cash -gt 0 -a $cash -lt 200 ]
do
	$((numOfBets++))
	randomCheck=$((RANDOM%2))
	if [ $randomCheck -eq 1 ]
	then
		$((cash++))
		$((won++))
	else
		$((cash--))
	fi
done

echo "number of wons $won"
echo "number of bets $numOfBets"

if [ $cash -eq 200 ]
then
	echo "you won"
else
	echo "you lost"
fi
