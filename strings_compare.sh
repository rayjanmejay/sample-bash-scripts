#!/bin/bash
echo "Enter any two strings to compare"
read str1 str2
echo "string1 is: $str1 & string2 is: $str2"

echo "Comapring both strings"
if [[ $str1 == $str2 ]]
then
	echo "Both strings are identical"
else
	echo "The strings are different"
fi
