#!/bin/bash
[[ $# -lt 2 ]] && \
	echo "Give 2 arguments with the script" && exit 1
str1=$1
str2=$2

echo "Is string1 of zero length? 1 means false"

[ -z $str1 ]
echo $?

echo "Is string2 of non-zero length? 0 means true"

[ -n $str2 ]
echo $?

len1=${#str1}
len2=${#str2}
echo "length of string1 = $len1, length of string2 = $len2"

## compare the two strings to see whose length is longer

if [ $len1 -gt $len2 ]
then
    echo "String 1 is longer than string 2"
else
    if [ $len2 -gt $len1 ]
    then
        echo "String 2 is longer than string 1"
    else
        echo "String 1 is the same length as string 2"
    fi
fi

## compare the two strings to see if they are the same

if [[ $str1 == $str2 ]]
then
    echo "String 1 is the same as string 2"
else
    if [[ $str1 != $str2 ]]
    then
        echo "String 1 is not the same as string 2"
    fi
fi
