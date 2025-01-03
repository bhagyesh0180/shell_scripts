#!/bin/bash


#using file
user="ubuntu"
FILE="/root/shell_scripts/servers.txt"


for server in $(cat $FILE)
do
	echo "Rebooting $server ..."
        echo "$user@$server" "sudo reboot"
done
echo 
echo



#using array

servers=( 11.169.1.0 11.169.1.1 11.169.1.2 11.169.1.3 11.169.1.4  )


for server in ${servers[@]}
do
	echo "Reboting $server....."
	ssh "$user@server" "sudo reboot"
done


