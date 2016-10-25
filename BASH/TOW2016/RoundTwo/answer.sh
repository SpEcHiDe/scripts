#!/bin/bash

IFS='
'

function main(){
 if [ $# -eq 1 ]; then
  NEWFILE=${1}
  if [[ ${NEWFILE} != ${0} ]]; then
  touch ${NEWFILE}
  while true; do
   echo -e "1) insert \n 2) retrieve by name \n 3) print all 4) modify 5) delete 0) exit"
   read optchoice
   if [ ${optchoice} -eq 1 ]; then
    echo "Trying to Insert"
    echo -n "enter name: "
    read name
    echo -n "enter mob no: "
    read mobno
    LNUMMOB=`echo -n "${mobno}" | wc -m`
    if [ ${LNUMMOB} -ne 10 ]; then
     echo "Mobile Number should be 10 digits!"
     continue
    fi
    echo -n "enter e mail: "
    read email
    echo -n ${email} | grep "@" | grep "." > /dev/null 2>&1
    if [ $? -ne 0 ]; then
     echo "E Mail Not Valid !"
     continue
    fi
    echo -e "${name}:${email}:${mobno}\r\n" >> ${NEWFILE}
   elif [ ${optchoice} -eq 2 ]; then
    echo "Retrieval By Name"
    echo -n "enter name: "
    read name
    contents=`cat ${NEWFILE} | grep ${name}`
    RVAL=$?
    if [ ${RVAL} -eq 0 ]; then
    for i in ${contents}
    do
     email=`echo ${i} | cut -d':' -f2`
     mobno=`echo ${i} | cut -d':' -f3`
     echo -n "do you want to print email? "
     read pmt
     if [[ "${pmt}" == "y" ]]; then
      echo ${email}
     fi
     echo -n "do you want to print mobile number? "
     read pmt
     if [[ "${pmt}" == "y" ]]; then
      echo ${mobno}
     fi
    done
    else
     echo "No Record with ${name} Found!"
    fi
   elif [ ${optchoice} -eq 3 ]; then
    echo "Printing All Records"
    contents=`cat ${NEWFILE} | sort`
    for i in ${contents}
    do
     #j=`bc << COINTEN
     #$j + 1
     #COINTEN`
     echo "Printing Record . . ."
     email=`echo ${i} | cut -d':' -f2`
     mobno=`echo ${i} | cut -d':' -f3`
     name=`echo ${i} | cut -d':' -f1`
     echo "Contact Name: ${name}"
     echo "Contact E-Mail: ${email}"
     echo "Contact Mobile Number: ${mobno}"
    done
   elif [ ${optchoice} -eq 4 ]; then
    echo "Modifying Not Implemented!"
   elif [ ${optchoice} -eq 5 ]; then
    echo "Deleting Not Implemented!"
   elif [ ${optchoice} -eq 0 ]; then
    echo "Exiting from the program . . . "
    exit 0
   else
    echo "Invalid Option!"
   fi
  done
 fi
 else
  echo "Usage Instruction: bash ${0} filename"
 fi
}

main $@
