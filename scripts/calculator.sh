#!/bin/bash
read -p "Enter two numbers: " n1 n2;
while((1))
do
	echo "MENU: 1.ADD 2.SUBTRACT 3.DIVIDE 4.MULTIPLY 5.EXIT"
	read -p "-> " choice;
	case $choice in
	1)
		echo "The sum is " $(expr $n1 + $n2);;
	2)
		echo "The difference is " $(expr $n1 - $n2);;
	3)
		echo "The quotient is " $(expr $n1 / $n2)
		echo "The remainder is " $(expr $n1 % $n2);;
	4)
		echo "The product is " $(($n1 * $n2));;
	5)
		exit 1;;
	esac
done
