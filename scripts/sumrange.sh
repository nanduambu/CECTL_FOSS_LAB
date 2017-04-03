#!/bin/bash
read -p "Enter the range of N: " n
let sum=0

for((i=0;i<$n;i++))
do
read num
let sum=$sum+$num
done
echo  "the sum is $sum"
