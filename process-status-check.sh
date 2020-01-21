#!/bin/bash
for vm in server1 server2 server3; 

do	
	echo -e "\n$vm"
	ssh $vm 
	sudo systemctl status docker | head -n3

done 
