#!/usr/bin/env python3

import logging
logging.basicConfig(format='%(asctime)s - %(name)s - %(levelname)s - %(message)s', level=logging.INFO)

from bs4 import BeautifulSoup
import urllib.request
import sys
import os

# GLOBAL VARIABLES BELOW THIS LINE
api_id = 12345
api_hash = "BBABBABBABBABBABBA"
phone_number = "+CCYYYYXXXNNN"
DOWNLOAD_LOCATION = "./DOWNLOADS/"
UPLOAD_GRP_ENTITY = "https://t.me/joinchat/PRIVATEGROUPLINK"
# GLOBAL VARIABLES ABOVE THIS LINE

import getpass
from telethon import TelegramClient
from telethon.errors import (
    RPCError, BrokenAuthKeyError, ServerError,
    FloodWaitError, FloodTestPhoneWaitError, FileMigrateError,
    TypeNotFoundError, UnauthorizedError, PhoneMigrateError,
    NetworkMigrateError, UserMigrateError, SessionPasswordNeededError
)
from telethon.tl.functions.channels import JoinChannelRequest
from telethon.tl.functions.messages import ForwardMessagesRequest
from telethon.utils import get_display_name

def DownLoadFile(url):
    file_name = DOWNLOAD_LOCATION + url.split("/")[-1]
    urllib.request.urlretrieve(url, file_name)
    return file_name

client = TelegramClient(
    'madeline.session',
    api_id,
    api_hash,
    update_workers = 4,
    spawn_read_thread = False
)
client.connect()
if not client.is_user_authorized():
    client.send_code_request(phone_number)
    try:
        client.sign_in(phone_number, input('Enter code: '))
    except SessionPasswordNeededError:
        client.sign_in(password=getpass.getpass())
me = client.get_me()
print(me.stringify())

BASE_URL = "http://www.moviesoundclips.net"
while True:
    sound_id = input("Enter ID: ")
    url = BASE_URL + "/sound.php?id=" + str(sound_id)
    page = urllib.request.urlopen(url).read()
    print("Finished page retrieval")
    soup = BeautifulSoup(page, "html.parser")
    for anchor in soup.find_all("div", {"class": "content corner"}):
        transcripts = anchor.find("div", {"itemprop": "transcript"})
        if not transcripts:
            continue
        transcript = transcripts.get_text()
        # print(transcript)
        audio_files = anchor.find_all("source")
        ogg_file = BASE_URL + audio_files[1].get("src")
        # print(ogg_file)
        local_file = DownLoadFile(ogg_file)
        # convert using FFMpeg
        shell_command = "ffmpeg -i " + local_file + " -map 0:a -codec:a libopus -b:a 100k -vbr on " + local_file + ".opus"
        r = os.system(shell_command)
        upload_response = client.send_file(UPLOAD_GRP_ENTITY, local_file + ".opus", allow_cache=False, voice_note=True)
        # print(upload_response.id)
        client.send_message(UPLOAD_GRP_ENTITY, transcript, reply_to=upload_response.id)
        # now remove the file
        os.remove(local_file)
        os.remove(local_file + ".opus")

# ends with Ctrl+C
client.idle()
# Call .disconnect() when you're done
# client.disconnect()
