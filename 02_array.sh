#!/bin/bash





myArray=(1 2 hello 3.5 "hey man")


echo "all values in array are ${myArray[*]}"
echo "Value is 3rd index is ${myArray[3]}"

echo "the length of array is ${#myArray[*]}"



echo "get vales from index 2-3 ${myArray[*]:2:3}"



myArray+=( new 30 40 )



echo "updated values of array are ${myArray[*]}"
echo "updated length of arrays are ${#myArray[*]}"
