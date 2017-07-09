#!/usr/bin/env python3

from bs4 import BeautifulSoup
import urllib.request
import re
import sys

if len(sys.argv) != 2 :
    print("invalid syntax")
else :
    #url = "http://www.oreilly.com/web-platform/free/"
    url = sys.argv[1]
    page = urllib.request.urlopen(url).read()
    soup = BeautifulSoup(page, "html.parser")
    for anchor in soup.find_all('a'):
        current_link = anchor.get('href', '/')
        # http://archive.is/apDZP
        if(current_link.startswith("http://www.oreilly.com")) :
            current_link = current_link.replace('free', 'free/files')
            # https://stackoverflow.com/a/8802889/4723940
            # https://stackoverflow.com/a/5658439/4723940
            current_link = re.sub(r"\.csp.*", ".pdf", current_link)
            print(current_link)

