#!/bin/bash


echo "a)Addition"
echo "b)Substraction"
echo "c)Multiplication"
echo "d)Division"



read -p "Please select you option:       " choice

read -p "please provide first number:    " num1
read -p "please provide second number:   " num2



#Function for addition
function addition {
         let sum=num1+num2
	 echo "Addition of $num1 and $num2 is:      $sum"
}

#Function for substraction
substraction () {
          let sub=num1-num2
	  echo "substraction od $num1 and $num2 is:     $sub"
}


#Function for Multiplication
function multiplication {
         let mul=num1*num2
	 echo "multiplication for $num1 and $num2 is:     $mul"
}



#function for Division
function division {
         result=$(echo "scale=2; $num1 / $num2" | bc)
	 echo "Division of $num1 and $num2 is:    $result"
}


case $choice in
	a)addition;;
	b)substraction;;
	c)multiplication;;
	d)division;;
	*)echo "please provide valid option"
esac




