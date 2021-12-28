#!/bin/bash
#add fix to exercise5-server2 here

#------server2———
#generate ssh key to server2
ssh-keygen -t rsa -b 4096 -C root@server2

#go to /.ssh/id_rsa.pub and copy the ssh key

#------server1———
#Copy from server2 id_rsa.pub to /.ssh/authorized_keys 


