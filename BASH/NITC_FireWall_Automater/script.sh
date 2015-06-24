#!/bin/sh

if [ $# -ne 1 ]; then
    echo "usage instructions : sh ${0} <login-user-name> <login-password>"
else

host=173.194.36.0   # give some ip address
port=23
# copied from http://www.linuxquestions.org/questions/programming-9/shell-script-to-automate-telnet-573950/

( echo open ${host} ${port}
  sleep 1
  echo ${1}
  echo -e "\r"
  sleep 1
  echo ${2}
  sleep 1
  echo -e "\r"
  echo exit ) | telnet
  
fi
