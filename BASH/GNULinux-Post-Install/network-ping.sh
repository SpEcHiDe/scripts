#!/bin/bash

if [ $# -ne 3 ];then
		echo "usage instructions : network-ping <start-number> <end-number> <subnet-mask>"
                exit 1
	else
                echo "------------------"
                echo "   ACTIVE USERS"
                echo "------------------"
		for i in `seq ${1} ${2}`
		do
			ping -c1 192.168.${3}.${i} > /dev/null 2>&1
			if [ $? -eq 0 ];then
				echo 192.168.${3}.${i}
			fi
		done
                echo "------------------"
                exit 0
	fi
