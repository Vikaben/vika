#!/bin/bash
#add fix to exercise2 here

# I removed 127.0.0.1 www.ascii-art.de from /etc/host
cat /etc/hosts | grep -v  www.ascii-art.de  >> /etc/hosts
