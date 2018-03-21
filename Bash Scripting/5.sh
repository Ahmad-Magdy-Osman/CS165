#!/bin/bash

#Write a shell script that takes directory name and a file extension as parameters, creates a directory with the specified name and moves all files with the specified extension from the current directory to the new one.

mkdir $1
mv *.$2 ./$1