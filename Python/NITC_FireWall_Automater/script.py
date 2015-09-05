#!/usr/bin/env python2 -tt

import getpass
import sys
import telnetlib
import os

def firewall_login(username,password,host) :
	tn = telnetlib.Telnet(host)
	tn.read_until("login: ")
	tn.write(username + "\n")
	if password:
		tn.read_until("password: ")
		tn.write(password + "\n")
	tn.write("logout\n")
	tn.write("exit\n")
	#print tn.read_all()

def usage() :
	print "NITC Firewall Automater"
        print "----"
        print "Usage Instructions :- "
        print "python",sys.argv[0],"<user name> <password>"
	print "----"
	print "License :- MIT"

def main() :
	host = str("www.google.com")
	username = str(sys.argv[1])
	password = str(sys.argv[2])
	count = 0
	while True :
		try :
			print "Press Ctrl C to quit"
			isnetacs = os.system("ping -c1 "+host+" > /dev/null 2>&1")
			if isnetacs != 0 :
				firewall_login(username,password,host)
				count = count + 1
			  	print "Login "+str(count)+" time(s)"
		except KeyboardInterrupt :
			sys.exit(-1)

if __name__ == "__main__" :
	if len(sys.argv) == 3 :
		main()
	else :
		usage()
