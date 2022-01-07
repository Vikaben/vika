#!/bin/bash
#add fix to exercise4-server2 here
#Add server1 to /etc/hosts 192.168.100.10 server1 server1
#and remove PasswordAuthentication no

 
sed -i "192.168.100.10 server1 server1" /etc/hosts

cat /etc/ssh/sshd_config  | grep -v  "PasswordAuthentication no"  >> /etc/ssh/sshd_config
~           
