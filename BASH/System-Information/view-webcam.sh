#!/bin/bash

echo "Webcam recording Started"
mplayer -tv driver=v4l2:gain=1:width=640:height=480:device=/dev/video0:fps=10:outfmt=rgb16 tv:// > /dev/null 2>&1
echo "Quitting (End of File)"
