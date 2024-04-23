#!/bin/bash
 



	for i in {1..10}
	 do
  
  	echo "$(date '+%H:%M:%S')"
	echo "$(ps -ef |tail -n +2 | wc -l)"
	sleep 1
 	done
 cat /proc/cpuinfo > /tmp/systeminfo.txt
 grep 'Alpine' /etc/os-release | awk -F\" '{print $2}' | awk '{print $1}' >> /tmp/systeminfo.txt
	for n in {50..100}
	do
	
	touch "/tmp/$n.txt"
	done
 

