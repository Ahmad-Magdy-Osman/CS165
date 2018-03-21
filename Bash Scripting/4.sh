#!/bin/bash

#Write a shell script that takes file extension as a parameter and prints number of files with that extension in the current directory.

ls -l *.$1 | wc -l