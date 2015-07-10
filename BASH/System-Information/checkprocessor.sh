#Script to check the processor type

#initialising flag
flag=0

if grep -i intel /proc/cpuinfo > /dev/null
then
	flag=1
	if grep lm /proc/cpuinfo > /dev/null
	then
		echo "Intel 64 bit"
	else 
		echo "Intel 32 bit"
	fi
elif grep -i amd /proc/cpuinfo > /dev/null
then
	flag=2
	if grep lm /proc/cpuinfo > /dev/null
	then
		echo "Amd 64 bit"
	else 
		echo "Amd 32 bit"
	fi
else
	echo "not intel and amd"
fi

#To check virtualisation support
#flag is 1 when Intel
#flag is 2 when Amd

if [ $flag -eq 1 ]
then

	if grep vmx /proc/cpuinfo > /dev/null
	then
		echo "Virtualisation supported"
	else
		echo "Virtualisation not supported"
	fi
elif [ $flag -eq 2 ]
then

	if grep svm /proc/cpuinfo > /dev/null
	then
		echo "Virtualisation supported"
	else
		echo "Virtualisation not supported"
	fi
else
	echo "Virtualisation not checked"
fi

echo -n "Processor model is : "
cat /proc/cpuinfo | grep "model name" | uniq |cut -d: -f2
