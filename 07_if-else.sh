#!/bin/bash


read -p "Enter your marks:  "  marks


#if-else
if [[ $marks -gt 40 ]]
then
   echo "You are pass !!"
else
   echo "You are fail !!"
fi
