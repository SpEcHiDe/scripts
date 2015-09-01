#!/bin/bash

if [ $# -ne 4 ]; then
	echo "mail from to subject message"
        exit 1
else
	curl -d from=${1} \
	     -d to=${2} \
	     -d sub=${3} \
	     -d msg=${4} http://spechide.netne.net/send-mail.php > /dev/null 2>&1
	if [ $? -eq 0 ];then
		echo "mail sent"
                return 0
        else
                return 1
	fi
fi

