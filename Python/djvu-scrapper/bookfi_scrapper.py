#!/usr/bin/env python3
# bookfi.net

GOOGLE_BOOKS_API_TOKEN = ""
GBAPI_URL = "https://www.googleapis.com/books/v1/volumes"

CustomHeadErs = {
    "User-Agent": 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.11 (KHTML, like Gecko) Chrome/23.0.1271.64 Safari/537.11',
    'Accept':'text/html,application/xhtml+xml,application/xml;q=0.9,*/*;q=0.8',
    'Accept-Charset': 'ISO-8859-1,utf-8;q=0.7,*;q=0.3',
    'Accept-Encoding': 'none',
    'Accept-Language': 'en-US,en;q=0.8',
    'Connection': 'keep-alive'
}
# https://stackoverflow.com/a/13303773/4723940

#url = "http://en.bookfi.net/Computers-%26-Internet-Operating-Systems-cat88"

from bs4 import BeautifulSoup
import urllib.request
import re
import sys
import json

def escape(a_string) :
    escaped = a_string.translate(str.maketrans({
                                          "]":  r" ",
                                          "[":  r" ",
                                          "\\": r"\\",
                                          "^":  r" ",
                                        #   "$":  r"\$",
                                          "{": r" ",
                                          "}": r" ",
                                          "(": r" ",
                                          ")": r" ",
                                          '"': r"\"",
                                        #   "-":  r"\-",
                                          "'": r" "#,
                                        #   ":": r"\:",
                                        #   ".":  r"\."
                                          }))
    return escaped

def rawTojson(data) :
    lines = data.split("\n")
    response = "{\"en_bookfi_net\":{"
    i = 0
    for entry in lines :
        ery = entry.split(" | ")
        title = escape(ery[0])
        author = escape(ery[1])
        url = ery[2].strip()
        response += "\"" + str(i) + "\":{\"AUTHOR\":\"" + author + "\",\"TITLE\":\"" + title + "\",\"URL\":\"" + url + "\"},"
        i = i + 1
    response += "}}"
    return response

if len(sys.argv) != 2:
    print("invalid syntax")
else:
    url = sys.argv[1]
    conn = urllib.request.Request(url)
    for key in iter(CustomHeadErs.keys()) :
        conn.add_header(key, CustomHeadErs[key])
    page = urllib.request.urlopen(conn).read()
    # https://stackoverflow.com/a/24870196/4723940
    soup = BeautifulSoup(page, "html.parser")
    for result in soup.find_all("div", class_='resItemBox') :
        name = str(result.find_all("h3")[0].string)
        author = str(result.find_all('a')[1].string)
        extensionHyperObj = str(result.find("a", class_="ddownload").string)
        extension = extensionHyperObj[extensionHyperObj.rfind("(")+1:extensionHyperObj.rfind(")")]
        current_link = str(result.find("a", class_="ddownload").get("href", "/"))
        # print(name + "," + author + "," + current_link)
        GoogleDioct = {
          "key": GOOGLE_BOOKS_API_TOKEN,
          "q": name + " " + author
        }
        # https://stackoverflow.com/a/18648642/4723940
        page2 = urllib.request.urlopen(GBAPI_URL + "?" + urllib.parse.urlencode(GoogleDioct)).read()
        jsonobj = json.loads(page2)
        isbnNumbers = jsonobj["items"][0]["volumeInfo"]["industryIdentifiers"]
        isbn13 = ""
        for k in isbnNumbers :
            if(k["type"] == "ISBN_13") :
                isbn13 = k["identifier"]
        if isbn13 != "" :
            print(current_link + " | " + isbn13 + "." + extension)
