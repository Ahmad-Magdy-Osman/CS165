#!/bin/bash

#Write a shell script that takes names of two text files as parameters and copies content of one file into another without asking any questions. The copy should contain a note that it is a copy, name of the original file, date of the copy, and the original content.

echo 'This is a copy of the file' > $2
echo  $1 >> $2
echo `date` >> $2
echo >> $2
cat $1 >> $2