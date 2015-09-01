#!/bin/bash

	# forked from https://github.com/sudev
	#A very simple dictionary in terminal
	#Creating a temp folder
	dir=~/.cache
	#Check for the existence if not create one
	[[ -d $dir ]] || mkdir $dir
	#download respective file from dictionary dot com
	# -q => do it quietly ie nothing @ screen
	#greping out result
	m=$(curl -s http://dictionary.reference.com/browse/$1 | grep description | grep -Po 'content=.*.*See more' | grep -Po '\,.*.\.') > /dev/null 2>&1
	#saving the error code
	k=$(echo $?)
	#checks if the word was actually available else throws an error
	if [[ $k -ne 0 ]]; then
	    echo "error 404: cannot find the word "$1;
	else
	    #echoing
            echo $1" : "$m
	fi
        exit $k

