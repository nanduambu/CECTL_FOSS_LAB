#!/bin/bash
read -p "Enter fruit: " f1
case $f1 in
"apple")
	echo "An apple away keeps the doctor away!";;
"orange")
	echo "They say nothing rhymes with oranges!";;
"kiwi")
	echo "Kiwi is also a name of a bird!";;
1)
	echo "Enter a fruit not a number!";;
esac
