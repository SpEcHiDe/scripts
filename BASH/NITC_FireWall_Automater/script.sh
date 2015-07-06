#!/bin/sh

if [ $# -ne 1 ]; then
    echo "usage instructions : sh ${0} <login-user-name> <login-password>"
else

	host=173.194.36.0   # give some ip address
	port=23
	# copied from http://www.linuxquestions.org/questions/programming-9/shell-script-to-automate-telnet-573950/

	# the commands in brackets are the telnet commands
	( 
	  echo open ${host} ${port} # telnet> open 173.194.36.0 23
	  sleep 1					
	  # Welcome to Fortinet Firewall prompt will appear
	  # a login prompt will wait for user input
	  echo ${1}					# type in the user name at the login prompt
	  echo -e "\r"				# press "<--| enter" after typing the user name
	  sleep 1
	  # a password prompt will appear waiting for user input
	  echo ${2}					# type in the password at the prompt
	  echo -e "\r"				# press "<--| enter" after typing the password
	  sleep 1
	  echo exit 				# exit from the telnet client
	) | telnet
  
fi
