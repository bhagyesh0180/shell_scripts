#!/bin/bash




while read myvar
do
	echo "the server ip is $myvar"
done < servers.txt
