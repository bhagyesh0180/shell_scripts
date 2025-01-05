#!/bin/bash






FILE="/root/shell_scripts/test.txt"
FOLDER="/root/shell_scripts"
PATH="/root/shell_scripts"


#checking if folder exists or not
if [[ -d $FOLDER  ]]
then
	echo "folder exists"
else
	mkdir shell_scripts
fi


#checking if file exists or not
if [[ -f $FILE  ]]
then 
	echo "file exists"
else
	touch test.txt
fi


#checking of path exists or not
#can be used for both file and directory

if [[ -e $PATH ]]
then
	echo "$PATH exists"
else
	echo "$PATH does not exists"
fi


#checking if file or folder is readable
if [[ -r $FILE  ]]
then
	echo "$FILE is readable"
else
	echo "$FILE is not readable"
fi


#checking file or folder is writable
if [[ -w $FOLDER ]]
then
	echo "$FOLDER is writable"
else
	echo "$FOLDER is not writable"
fi


#checking file or folder is executable

if [[ -x $FILE  ]]
then
	echo "$FILE is executable"
else
	echo "$FILE is not executable"
fi








