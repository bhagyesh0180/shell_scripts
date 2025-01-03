#!/bin/bash


echo "provide an option"
echo "a To pront date"
echo "b To list files in directory"
echo "c to check current location"


read -p "select option:  " choice

case $choice in
	a)date;;
	b)ls -lrt;;
	c)pwd;;
	*)echo "please entre valid input"
esac
