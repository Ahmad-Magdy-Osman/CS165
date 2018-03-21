#!/bin/bash
#This is a comment

#echo hello world
#echo 555
#date

#echo $1 

#echo $1, wake up!! It is `date` already!

#echo $# this many arguments passed

#ls -$1 -$2

#ls $* #give -a -l works

echo hello world
echo `pwd`
echo $# arguements passed
echo
echo 'enter a number'
read number

if [ $number -gt 3 ]; then #must have space, otherwise it considers [$number or 3] as one token. Stupid language :D
	echo big number
else
	echo small number
fi

#((b=c+1))
echo $b

echo Good bye!

for ((i=0; i<= 10; i++))
do
	echo $i
done