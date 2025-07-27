#!/bin/bash
# This scripts performs some file/directory operations"
echo "Enter the directory name to be created"
read dir
echo "Creating the directory using mkdir"
mkdir $dir
echo "Changed to the newly created directory"
cd $dir
pwd
# Creating several empty files using for loop
for i in 1 2 3 4 5 6 7 8 9 10
do
	touch file$i
done

echo "Listing the files to check if they are empty or not"
ls -l file*

# Putting some content to these files
for name in 1 2 3 4 5 6 7 8 9 10
do
	echo "The name of the file is file$name" > file$name
done

cat file*

cd -
rm -rf $dir
echo "Cleaned up everything now.Good Bye"


