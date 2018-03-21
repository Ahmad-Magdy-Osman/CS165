#!/bin/bash

#Github forked repository cleaning script

#Clonning
git clone git@github.com:XMasterrrrr/swt-class-pub.git

#Accessing driectory
cd swt-class-pub

#Deleting compiled files
find . -name "*.pyc" -type f -delete
find . -name "*.class" -type f -delete
find . -name "*.out" -type f -delete

git rm -r "*.pyc"
git rm -r "*.class"
git rm -r "*.out"

#Committing and pushing
git commit -m "Script Executed"
git push -u origin master