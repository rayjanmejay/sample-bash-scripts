#!/bin/bash
#This script will create a new file given as an argument.
echo "Enter the name of a file to be created:"
read file
if
	[ -f "$file" ]
then
	echo "File already exists."
else
	echo "Creating the file"
	touch $file
fi
