#!/bin/bash

#Write a shell script that takes a number as a parameter and prints "Minor" if that number is less than 21, "Good" otherwise.

if [ $1 -lt 21 ]; then
	echo "Minor"
else
	echo "Good"
fi