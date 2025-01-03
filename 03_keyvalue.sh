#!/bin/bash






declare -A myArray
myArray=( [name]=bhagyesh [age]=25 [city]=satara )




echo "My name is ${myArray[name]}"
echo "My age is ${myArray[age]}"
echo "I live in ${myArray[city]}"
