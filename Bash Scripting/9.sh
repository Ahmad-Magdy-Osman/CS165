#!/bin/bash

#Write a shell script that takes a file name as a parameter and asks if a user wants to delete that file. If the answer is 'Y' and the file exists, it is deleted. If the file does not exist, an error message is displayed.

echo -n "Do you want to delete that file? Enter 'Y' for yes, any other input is considered no: "
read input

if [ $input == 'Y' ]; then
	if [ -f $1 ]; then
		rm $1
	else
		echo "Error! File does not exist!"
	fi
else
	echo "Process terminated!"
fi