
# copied from https://gitlab.com/balasankarc/dotfiles/blob/master/zsh/zshrc

wificonnector () {
	ssid=$1
	password=$2
	if [ $# = 2 ]
	then
		nmcli dev wifi connect $ssid password $password
	else
		nmcli dev wifi connect $ssid
	fi
}

archiver () {
  name=$1
  original=$2
  result=$(curl "http://web.archive.org/save/"$original | grep "var redirUrl" | awk '{print $4}' | sed -e 's/";//g' | sed -e 's/"/http:\/\/web.archive.org/g')
  echo "[$name]($original),[Archived]($result)"
}

displaytoggle () {
	statusold=$(xrandr | grep VGA | awk '{print $2}')
	if [ $statusold == "disconnected" ]
	then
		xrandr --output VGA1 --off
	else
		xrandr --output VGA1 --auto --same-as LVDS1
	fi
}

subtitle () {
	url=$1
	location=$2
	if [ $# = 2 ]
	then
		wget $url -O /tmp/out.zip && unzip /tmp/out.zip -d $2
	else
		wget $url -O /tmp/out.zip && unzip /tmp/out.zip -d .
	fi
}

touchpad () {
	statusold=$(synclient -l | grep TouchpadOff | awk '{print $3}')
	if [ $statusold -eq 1 ]
	then
		statusnew=0
	else
		statusnew=1
	fi
	synclient TouchpadOff=$statusnew
}
