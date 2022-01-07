#!/bin/bash
#add fix to exercise4-server1 here
# Need to add to server2 to /etc/host 192.168.100.11 server2 server2

sed -i "192.168.100.11 server2 server2" /etc/hosts

#and remove PasswordAuthentication 
cat /etc/ssh/sshd_config  | grep -v  "PasswordAuthentication no"  >> /etc/ssh/sshd_config
