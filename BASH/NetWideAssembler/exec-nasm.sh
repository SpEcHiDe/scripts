#!/bin/bash

new_echo(){
	echo "running command : ${1}"
	echo -n ""
}

compile(){		# step number 1
	# takes one command line argument
	new_echo "nasm -f elf ${1} -o filename.o"
	nasm -f elf ${1} -o filename.o
}

link_32(){
	# takes two command line arguments
	cat ${1} | grep extern > /dev/null
	if [ "$?" -eq 0 ]; then
		new_echo "gcc filename.o -o outputfilename"
		gcc filename.o -o outputfilename		# step number 2 (for 32 bit systems)
	else
		new_echo "ld filename.o -o outputfilename"
		ld filename.o -o outputfilename		# step number 2 (for 32 bit systems)
	fi
}

link_64(){
	# takes two command line arguments
	cat ${1} | grep extern > /dev/null
	if [ "$?" -eq 0 ]; then
		new_echo "gcc -m32 filename.o -o outputfilename"
		gcc -m32 filename.o -o outputfilename		# step number 2 (for 64 bit systems)
	else
		new_echo "ld -melf_i386 filename.o -o outputfilename"
		ld -melf_i386 filename.o -o outputfilename	# step number 2 (for 64 bit systems)
	fi
}

execute(){
	new_echo "./outputfilename"
	./outputfilename    # step number 3
}

clean_up_tmp(){
	new_echo "rm outputfilename > /dev/null"
	rm outputfilename > /dev/null 	# deleting the temporary output files created
	new_echo "rm filename.o > /dev/null"
	rm filename.o > /dev/null 	# deleting the temporary output files created
}

if [ $# -eq 1 ]; then

	compile ${1}

	# this line not working on all systems
	# need to have an universal way of checking processor type
	uname -a | cut -d' ' -f13 | grep 64 > /dev/null	# to know the system architecture

	if [ $? -ne 0 ]; then
		link_32 ${1}
	else
		link_64 ${1}
	fi

	execute
	clean_up_tmp

else
	echo "usage instructions : "
	echo "         bash ${0} filename.asm "
fi
