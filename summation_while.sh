#!/bin/bash
sum=0; num=$1; i=0
while [[ $i -le $num ]]
do
	sum=$(( $sum + $i ))
	i=$(( $i + 1 ))
done
echo "Sum is $sum"
