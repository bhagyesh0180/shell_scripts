#!/bin/bash


read -p "Enter your marks:  "  marks


#if-else
if [[ $marks -ge 80 ]]
then
   echo "You have A grade"
elif [[ $marks -ge 60  ]]
then
   echo "You Have B grade"
elif [[ $marks -ge 40  ]]
then
   echo "You Have c grade"

else
   echo "You are fail !!"
fi
