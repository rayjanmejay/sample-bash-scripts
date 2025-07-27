#!/bin/bash
#This script will calculate simple arithmatic operations
# like Addition, Subtraction, Multiplication and Division
#Defining the functions
add () {
	answer=$(($1 + $2))
}

sub () {
	answer=$(($1 - $2))
}

mul () {
	answer=$(($1 * $2))
}

div () {
	answer=$(($1 / $2))
}

#Read the inputs
op=$1 ; num1=$2 ; num2=$3
#Compare the inputs before performing operation
if [[ $# -lt 3 ]]; then
#[[ $# -lt 3 ]] && \
    echo "Usage: Provide an operation (a,s,m,d) and two numbers" && exit 1 
elif [[ $op != a ]] && [[ $op != s ]] && [[ $op != d ]] && [[ $op != m ]]; then 
#[[ $op != a ]] && [[ $op != s ]] && [[ $op != d ]] && [[ $op != m ]] && \
    echo "operator must be a, s, m, or d, not $op as supplied" && exit 2 
fi

# Perform the operation
if [ $op == a ]; 
then 
	add $num1 $num2
elif [ $op == s ];
then
	sub $num1 $num2
elif [ $op == m ];
then
	mul $num1 $num2
elif [ $op == d ];
then
	div $num1 $num2
else
	echo "Operation is not allowed" && exit 3
fi
# Show the answers
echo "$num1 $op $num2"
echo "Answer is $answer"

