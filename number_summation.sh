#!/bin/bash
sum=0
for i in 1 2 3 4 5 6 7 8 9 10
do
	sum=$(( $sum + $i ))
done
echo "Sum of numbers is $sum"
echo "sum of n numbers is (n*(n+1)/2)"
echo "Value is $(( $i*($i+1)/2))"
exit 0

