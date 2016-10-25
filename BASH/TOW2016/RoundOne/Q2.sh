#!/bin/bash

IFS='
'

function killall(){
 for i in `ps -e | grep firefox`
 do
  PID=`echo ${i} | cut -d' ' -f1`
  kill ${PID}
 done
}

if [ $# -eq 1 ]; then
 killall ${1}
else
 echo "Usage Instruction: bash ${0} processname"
fi
