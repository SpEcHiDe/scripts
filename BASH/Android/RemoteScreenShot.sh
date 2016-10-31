#!/bin/bash

## RemoteScreenShot is a shell script which aims to help take screenshots 
## without having to press some complicated buttons simultaneously!

## No Validations Done! 
## TODO: the validations

function take_screenshot(){
  # usage: take_screenshot output.png
  adb shell screencap -p | sed 's/\r$//' > ${1}
}

function main(){
  echo "press 0 at any time to exit"
  echo "connect your Android device to the computer with USB debugging enabled!"
  j=1 # initialize the variable
  while true; do
    read dummy_variable
    if [ ${dummy_variable} -eq 0 ]; then
      break;
    else
      take_screenshot ${j}.png
      j=$(( j + 1 )) # increase variable by 1
    fi
  done;
}

main $@
