#!/bin/bash

#Write a shell script that takes three parameters. If the number of parameters passed to the script is not equal to 3, it prints a warning message and displays a proper usage hint: "Usage: foo.sh param1 param2 param3". If 3 parameters are passed, the script should print some positive message.

if [ $# -eq 3 ]; then
	echo "Well done. Valid number of parameters are entered."
else
	echo "Warning! Invalid number of parameters are entered."
	echo "Usage: 8.sh param1 param2 param3"
fi