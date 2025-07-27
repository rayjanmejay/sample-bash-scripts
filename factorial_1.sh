#!/bin/bash
if [[ -z $1 ]];
then 
	echo "Enter a number as an argument" && exit 1
fi

if [[ $1 == 0 ]];
then 
	echo "Factorial of 0 is 1" && exit 2
fi

num=$1; factorial=1; i=1

until [[ $i -gt $num ]]
do
	factorial=$(( $factorial * $i ))
	i=$(( $i + 1 ))
done
echo Factorial of $num is \($num\!\) = $factorial
