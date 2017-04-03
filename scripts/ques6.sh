#!/bin/bash
read -p "Enter Age: " age
if [ $age -ge 56 ]
then
	echo "You're Retired"
else
	let x=56-$age
	echo "You have many years to retire, $x to be exact"
fi
