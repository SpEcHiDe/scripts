#!/usr/bin/env python

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
