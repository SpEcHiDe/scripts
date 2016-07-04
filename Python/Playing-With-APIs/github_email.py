#!/usr/bin/env python2

import urllib2
import json
import time

def get_following(username) :
  URL = "https://api.github.com/users/" + username + "/following"
  ret = urllib2.urlopen(URL).read()
  ter = json.loads(ret)
  return ter

def get_followers(username) :
  URL = "https://api.github.com/users/" + username + "/followers"
  ret = urllib2.urlopen(URL).read()
  ter = json.loads(ret)
  return ter

def get_user_info(username) :
  URL = "https://api.github.com/users/" + username
  ret = urllib2.urlopen(URL).read()
  ter = json.loads(ret)
  return ter

def get_email(ter_json) :
  the_email = get_user_info(ter_json["login"])["email"]
  if the_email != "null" :
    print the_email

def main() :
  username = raw_input("enter username of github user: ")
  a = get_following(str(username))
  time.sleep(5)
  b = get_followers(str(username))
  time.sleep(5)
  for i in a :
    get_email(i)
	time.sleep(55)
  for i in range(0,len(b)) :
	get_email(i)
	time.sleep(55)

if __name__ == "__main__" :
  print main()
