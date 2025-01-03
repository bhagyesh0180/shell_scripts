#!/bin/bash




read -p "x=" x
read -p "y=" y


let add=$x+$y
echo "addition: $add"

let mul=$x*$y
echo "multiplication: $mul"

echo "substraction: $(($x-$y))"
