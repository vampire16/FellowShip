#!/bin/bash -x

for (( i=0; i<10; i++ ))
do
	randomCheck=$((RANDOM%900 + 100))
	NumberArray[$i]=$randomCheck
done

small=${NumberArray[0]}
secondSmall=${NumberArray[0]}
large=${NumberArray[0]}
secondLarge=${NumberArray[0]}

for (( i=0; i<10; i++ ))
do
	if [ ${NumberArray[i]} -ge $large ]
	then
		secondLarge=$large
		large=${NumberArray[i]}
	elif [ ${NumberArray[i]} -ge $secondLarge ]
	then
		secondLarge=${NumberArray[i]}
	fi

	if [ ${NumberArray[i]} -le $small ]
        then
                secondSmall=$small
                small=${NumberArray[i]}
        elif [ ${NumberArray[i]} -le $secondSmall ]
        then
                secondSmall=${NumberArray[i]}
        fi

done


echo ${NumberArray[@]}
echo "second largest number is $secondLarge"
echo "second smallest number is $secondSmall"
