#!/bin/bash
#add fix to exercise6-fix here

myArray=( "$@" )
#echo ${myArray[@]}
dest_dir=${myArray[-1]}
unset 'myArray[${#myArray[@]}-1]'
#echo ${myArray[@]}

local_host=`/usr/bin/hostname`
#echo $local_host

if [[ $local_host == "server1" ]]; then dest_host=server2; else dest_host=server1;fi
script -q -c "sudo scp ${myArray[@]} root@$dest_host:$dest_dir"> /tmp/scp.txt
bytes=`cat /tmp/scp.txt | grep Transferred | awk -F' ' '{print $3}' | sed 's/,//'`
echo $bytes




