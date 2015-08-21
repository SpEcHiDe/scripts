#!/usr/bin/python -tt

import urllib, urllib2
import xml

from BeautifulSoup import BeautifulSoup
from difflib import SequenceMatcher

def similar(a, b):
    return SequenceMatcher(None, a, b).ratio()

URL = "http://nitc.ac.in/" # the URL which you want to scrap
TG_CHAT_ID =  ## give the chat id of the telegram user
## Obtain using getupdates method
TG_BOT_API_KEY =  ## give the api key obtained from @BotFather

def get_data(url) :
    read_data = urllib2.urlopen(URL).read()
    # obtain the HTML contents of the URL
    beauty_data = BeautifulSoup(read_data)
    # beautify the HTML contents into a readable format
    req_data = beauty_data.find(id='news_css')
    # get the #news_css div element
    links = req_data.findAll('a')
    # get all latest news into a Python list
    link = links[0].get('href')
    data = remove_tags(str(links[0]))
    ret_val = URL +"\nINFO : "+str(data)+"\nLINK : "+str(link)
    return ret_val

def post_data(message,chat_id,BOT_API_KEY) :
    tg_url = "https://api.telegram.org/bot"+BOT_API_KEY+"/sendMessage"
    ## keep the BOT API key private or anybody could misuse the bot
    headers = { 'User-Agent' : 'SpEcHiDe/2.3 https://encrypted.google.com' }
    tg_post_data = {'chat_id': chat_id, 'text': message}
    # https://core.telegram.org/bots/api#sendmessage
    url_tg_open = urllib2.Request(tg_url,urllib.urlencode(tg_post_data),headers)
    tg_msg_sent = urllib2.urlopen(url_tg_open).read()
    return tg_msg_sent

def main() :
    inform = get_data(URL)
    fname = "nitc_bot.log"
    file_obj = open(fname,"r")
    saved_content = file_obj.readlines()
    saved_content = ''.join(saved_content)
    if str(saved_content) == str(inform) :
        print "url not changed. exitting . . ."
    else :
        file_obj = open(fname,"w")
        file_obj.seek(0,0)
        file_obj.write(str(inform))
        print inform
        r = post_data(inform,TG_CHAT_ID,TG_BOT_API_KEY)

if __name__ == "__main__" :
    main()
