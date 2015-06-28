#!/usr/bin/env python

"""
This script can get the user data from facebook graph api.
This is written for better understanding of python
"""
import urllib2
from bs4 import BeautifulSoup
import time
import random
import requests

def send_mail(from_id,to_id,subject,body) :
    s = {}
    s['to'] = to_id
    s['from'] = from_id
    s['sub'] = subject
    s['msg'] = body
    r = requests.post("http://spechide.netne.net/send-mail.php",data=s)
    return r

"""
Algorithm Explaination:
Aim: To send messages to fb users
To send messages we need to have their usernames. (FB has introduced this messaging system like if i've my username i can receive message from
    email clients and fb email id would be username@facebook.com)

FB Graphi API provides us to acess usernames if users have created one.
get_fb_username ==> This function will get you all usernames
send_fb_mail ==> This functions will send messages to users (Note :  The message will be sent to other folder if you are not a friend )

"""

user_name_array=[]  #List or array to store usernames of facebook
def get_fb_username(id):
    try:
        """
        In fb graph api every url doesn't point to a user or json object from which username can be extracted
        There are some urls which we don't need,since we are using range function there will be errors.To avoid errors we are using
        try
        """

        url=urllib2.urlopen('https://graph.facebook.com/'+str(id)).read()
        """
        id ==> it's the number.So i'm converting it into string.
        Our urls look like
        https://graph.facebook.com/1
        open your browser or install RESTFUL api addon and check the url
        https://graph.facebook.com/4
        The above url leads you to the Mark Zuckerberg's page which has his details in json

        {
   "id": "101",
   "first_name": "xx",
   "gender": "male",
   "last_name": "yyy",
   "link": "https://www.facebook.com/zz",
   "locale": "en_US",
   "name": "Xxx YYy",
   "username": "cam"
        }

        """

        soup = BeautifulSoup(url)
        all_attr=soup.prettify()
        print all_attr
        gend=all_attr.find("gender")
        if(all_attr[gend+9] == 'm'): # just a check to see if user is a male
            gender='male'
        elif (all_attr[gend+9] == 'f'): #checking if the user is a female
            gender = 'female'
        else:
            gender="The user didn't specify any gender"
        if all_attr.find('username') != -1: #if there is a username then proceed
            start_quote=all_attr.find('username')+10 #find the first occurence of username
            end_quote=all_attr.find('"',start_quote+1)
            #find the '"' after the username

            user_name=all_attr[start_quote:end_quote+1].strip('"')+'@facebook.com'
            #generated username and adding @facebook.com to the username

            user_name_array.append(str(user_name)) # adding username to list or array
            print "username ==>"+'\t'+user_name +'\t'+ "gender ==>"+"\t"+gender
            print "\n"

    except urllib2.HTTPError:
        pass

"""
The range function in python is so useful . We can generate 1000s of username .I've called the function inside range function.
"""
for i in range(124896015,124896016,1):
#for i in range(startvalue,stopvalue,stepvalue):
    get_fb_username(i+1)
print user_name_array
