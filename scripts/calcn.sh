#!/bin/bash

read -p "enter two numbers:" n1 n2
let choice=0
while((1))
do
	echo "menu 1.add 2.sub 3.div 4.mult 5.exit read choice"
	read  choice
	case $choice in
	1)
		echo "the sum is" $(expr $n1 + $n2);;
	2)
		echo "the sub is" $(expr $n1 - $n2);;
	3)
		echo "the div is" $(expr $n1 / $n2);;
	4)
		echo "the mult is" $(expr $n1 \* $n2);;
	5)
		exit 1;
	esac
done
