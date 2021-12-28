#!/bin/bash
#add fix to exercise4-server1 here
# Need to add to server2 to /etc/host 192.168.100.11 server2 server2

#and remove PasswordAuthentication 
vi /etc/ssh/sshd_config 
#PasswordAuthentication no

