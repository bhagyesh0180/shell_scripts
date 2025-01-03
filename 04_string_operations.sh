#!/bin/bash





myVar="Hey Buddy, How are you?"



#finding length of string
echo "length of myVar is ${#myVar}"



#to convert upper and lower case
#UPPER
echo "Upper case is ------ ${myVar^^}"
#LOWER
echo "Lower case is ------ ${myVar,,}"
echo 
echo



#to replace string 
newVar=${myVar/Buddy/Bhagyesh}
echo "new var is ------ $newVar"
echo 
echo




#to slice string
echo "after slice ${myVar:4:5}"
