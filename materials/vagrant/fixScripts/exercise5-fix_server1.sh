#!/bin/bash
#add fix to exercise5-server1 here

#------server1------
#generate ssh key to server1
ssh-keygen -t rsa -b 4096 -C root@server1

#go to /.ssh/id_rsa.pub and copy the ssh key

#------server2------
#Copy from server1 id_rsa.pub to /.ssh/authorized_keys 


