#!/bin/bash

#taking User Inputs
read -p "What is your age? " age
read -p "What is your country? " country
read -p "What is your fav colour? " colour
read -p "What is your fav dish? " dish



#AND operator

if [[ $age -ge 18  ]] && [[ $country == "India"  ]]
then
	echo "You can vote !"
else
	echo "You can not vote !"
fi
echo
echo
echo

#OR operator


if [[ $colour == "Black"  ]] || [[ $dish == "Biryani"  ]]
then
	echo "You are great"
else
	echo "You are not so great"
fi
