#!/bin/bash -x
# temperature conversion 

#TAKE CHOICE FROM USER
read -p "enter a number 1)fahrenheit to celsius 2)celsius to fehrenheit : " choice

#FUNCTION TO CONVERT FAHRENHAIT TO CELSIUS
function fahrenheitToCelsius(){
	degF=$1
	if [ $degF -lt 212 -a $degF -gt 32 ]
	then
		degC=`expr $(($degF-32))*5/9 | bc -l` 
		echo "output in celsius : $degC"
	else
		echo "fahrenheit value should within 32F to 212F"
	fi
}

#FUNCTION TO CONVERT CELSIUS TO FAHRENHEIT
function celsiusToFahrenheit(){
   degC=$1
   if [ $degC -lt 100 -a $degC -gt 0 ]
   then
      degF=`expr $(($degC*9/5 ))+32 | bc -l`
      echo "output in fahrenheit : $degF"
   else
      echo "celsius value should within 0C to 100C"
   fi
}

#READING CHOICE FROM USER
case $choice in
1)
   read -p "enter fahrenheit value : " fahren
   result=$(fahrenheitToCelsius $fahren)
   echo $result
   ;;
2)
   read -p "enter celsius value : " celsius
   result=$(celsiusToFahrenheit $celsius)
   echo $result
   ;;
esac

