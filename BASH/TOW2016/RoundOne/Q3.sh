#!/bin/bash

if [ $# -eq 3 ]; then
 ONE=${1}
 TWO=${2}
 THREE=${3}
 if [ $ONE -lt $TWO ]; then
  if [ $ONE -lt $THREE ]; then
   echo "${ONE} is smallest"
  else
   echo "${THREE} is smallest"
  fi
 else
 if [ $TWO -lt $THREE ]; then
   echo "${TWO} is smallest"
  else
   echo "${THREE} is smallest"
  fi
 fi
else
 echo "Usage Instructions: bash ${0} numberone numbertwo numberthree"
fi
