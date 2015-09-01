#!/bin/bash

     # http://translate.google.com/translate_tts?ie=UTF-8&q=hadoop&tl=en
	# forked from https://github.com/sudev
	#A very simple pronunciation tool
	#Creating a temp folder
	dir=./.cache
	#Check for the existence if not create one
	[[ -d $dir ]] || mkdir $dir
	if [ -f $dir/$1.ogg ]; then
		# check for the existence of the file
		# do not waste network resources
		mplayer $dir/$1.ogg
	else
		#download respective file from dictionary dot com
		# -q => do it quietly ie nothing @ screen
		# file=$dir/pron
		#greping out result
		m=$(curl -s http://en.wiktionary.org/wiki/$1 | grep -Po '//upload.*.ogg' | grep -v type) > /dev/null 2>&1
 		#m=`curl -s "http://translate.google.com/translate_tts?ie=UTF-8&q=${1}&tl=en"`
		#saving the error code
		k=$(echo $?)
		#checks if the word was actually available else throws an error
		if [[ $k -ne 0 ]]; then
		    echo "error 404: cannot find the word  "$1;
        		exit $k
		else
		    #download the file
		    wget -q -O $dir/$1.ogg http:$m
		    #mplayer is one of the default audio player in linux
		    mplayer $dir/$1.ogg
		    #remove the file from temp folder
	            rm $dir/$1.ogg
                    exit 0
		fi
	fi
