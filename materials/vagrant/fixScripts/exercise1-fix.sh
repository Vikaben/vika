#!/bin/bash
#add fix to exercise1 here
#wrong routing on rout table 

route del -net www.textfiles.com gw 0.0.0.0 netmask 255.255.255.255 dev enp0s8

