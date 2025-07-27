#!/bin/bash
NUM=$1
if [ $NUM -ge 10 ] && [ $NUM -lt 20 ]; then
	echo "Given number is in 10s"
elif [ $NUM -ge 20 ] && [ $NUM -lt 30 ]; then
	echo "Given number is in 20s"
elif [ $NUM -ge 30 ] && [ $NUM -lt 40 ]; then
	echo "Given number is in 30s"
else
	echo "Given number is not in the range"
fi
