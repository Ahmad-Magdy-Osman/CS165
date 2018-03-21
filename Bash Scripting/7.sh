#!/bin/bash

#Write a shell script that takes an integer number as a parameter and prints whether that number is odd or even.

rem=$(( $1 % 2 ))

if [ $rem -eq 0 ]; then
	echo "$1 is an even number."
else
	echo "$1 is an odd number."
fi