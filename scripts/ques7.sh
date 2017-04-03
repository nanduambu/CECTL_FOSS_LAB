#!/bin/bash
read -p "Enter three numbers : " n1 n2 n3

if [ $n1 -gt $n2 ]&&[ $n1 -gt $n3 ]
then
	echo "$n1 is Greatest!"
elif [ $n2 -gt $n3 ]&&[ $n2 -gt $n1 ]
then
	echo "$n2 is Greatest!"
else
	echo "$n3 is Greatest!"
fi
