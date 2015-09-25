#!/bin/bash

# solve space in filename issue
IFS='
'

function usage(){
	echo "Read The ****ing Manual"
}

function main(){
	# ask for a directory as input
	#echo "enter the directory to loop in : "
	DIR=${1}
	#echo ${DIR}

	FILEN=`ls ${DIR} | shuf -n1`
	#echo ${FILEN}

	# set the desktop background
	gsettings set org.gnome.desktop.background picture-uri "file://${DIR}/${FILEN}"
}

if [ $# -ne 1 ]; then
	usage
else
	main ${1}
fi

