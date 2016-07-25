#!/bin/bash

# written by Shrimadhav U K

ping -c1 "www.google.com" 2>&1 > /dev/null
if [ $? -ne 0 ]; then
	# the script must be run with a working internet connection
	echo "error 213: please run the script with a working network connection"
else
	if [ `whoami` -ne "root" ]; then
		echo "error 141: please re-run the application has sudo"
	else
		# learn sed from this link
		# http://www.grymoire.com/Unix/Sed.html
		# these two lines are used to get the  latest version of the software always
		# SDK=`curl http://developer.android.com/sdk/index.html | grep dl.google.com |  sed s/'href=\"/'''/g  | grep linux.tgz | sed s/'\"/'''/g` > /dev/null
		SETUP="http://download.oracle.com/otn-pub/java/jdk/7u75-b13/jdk-7u75-linux-x64.tar.gz"
		cd ${HOME}			# variable to denote /root/
		mkdir -p tmp		# a temporary directory to save the files
		cd tmp
		# downloading studio from the command line
		wget -c $SETUP -O"tmp.tgz" > /dev/null
		if [ $? -ne 0 ]; then
			echo "error 404: unknown error occurred"
		else
			echo "extracting sdk"
			tar xzf tmp.tar.gz -C"/opt/"
			if [ $? -ne 0 ]; then
				echo "error 917: unknown exception occured"
			else
				# use custom setup and disable avd
				# create a desktop entry
				# learn more shell script to do this from the command line
				cd /opt/jdk*
				update-alternatives --install /usr/bin/java java ./bin/java 1
				update-alternatives --install /usr/bin/javac javac ./bin/javac 1
				update-alternatives --install /usr/lib/mozilla/plugins/libjavaplugin.so mozilla-javaplugin.so ./jre/lib/amd64/libnpjp2.so 1
				update-alternatives --set java ./bin/java
				update-alternatives --set javac ./bin/javac
				update-alternatives --set mozilla-javaplugin.so ./jre/lib/amd64/libnpjp2.so
				cd ${HOME}
				# removing the temporary downloaded files
				rm -rf tmp
			fi
		fi
	fi
fi
