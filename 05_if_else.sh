#!/bin/bash

read -p  "enter the number: " number
if [ $number -gt 100 ]
then
	echo $number is grater then 100
elif [ $number -lt 100 ]
then
	echo $number is less then 100
elif [ $number -eq 100 ]
then
	echo $number is equal to 100
else
	echo "please check your number"
fi
