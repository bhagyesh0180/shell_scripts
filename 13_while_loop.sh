#!/bin/bash


count=0
num=10




while [[ $count -le $num  ]]
do
	echo "The number is $count"
	let count++
done
