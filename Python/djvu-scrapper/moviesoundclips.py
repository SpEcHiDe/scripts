#!/usr/bin/env python3

import asyncio
import os
from typing import List
from bs4 import BeautifulSoup
from telethon import TelegramClient

# GLOBAL VARIABLES BELOW THIS LINE
APP_ID = int(os.environ.get("APP_ID"))
API_HASH = os.environ.get("API_HASH")
session_name = "moviesoundclips"
DOWNLOAD_LOCATION = "./DOWNLOADS/"
UPLOAD_GRP_ENTITY = int(os.environ.get("UPLOAD_GRP_ENTITY", "-100123456"))
# GLOBAL VARIABLES ABOVE THIS LINE


async def run_command(command: List[str]) -> (str, str):
    process = await asyncio.create_subprocess_exec(
        *command,
        # stdout must a pipe to be accessible as process.stdout
        stdout=asyncio.subprocess.PIPE,
        stderr=asyncio.subprocess.PIPE,
    )
    # Wait for the subprocess to finish
    stdout, stderr = await process.communicate()
    e_response = stderr.decode().strip()
    t_response = stdout.decode().strip()
    return t_response, e_response


async def moin():
    client = TelegramClient(
        session_name,
        APP_ID,
        API_HASH
    )
    await client.start()

    me = await client.get_me()
    print(me.stringify())

    BASE_URL = "http://www.moviesoundclips.net"
    while True:
        sound_id = input("Enter ID: ")
        url = f"{BASE_URL}/sound.php?id={sound_id}"
        stdout, _ = await run_command([
            "curl",
            url
        ])
        print("Finished page retrieval")
        soup = BeautifulSoup(stdout, "html.parser")
        for anchor in soup.find_all("div", {"class": "content corner"}):
            transcripts = anchor.find("div", {"itemprop": "transcript"})
            if not transcripts:
                continue
            transcript = transcripts.get_text()
            # print(transcript)
            audio_files = anchor.find_all("source")
            ogg_file = BASE_URL + audio_files[1].get("src")
            # print(ogg_file)
            # convert using FFMpeg
            shell_command = [
                "ffmpeg",
                "-i",
                ogg_file,
                "-map",
                "0:a",
                "-codec:a",
                "libopus",
                "-b:a",
                "100k",
                "-vbr",
                "on",
                sound_id + ".opus"
            ]
            await run_command(shell_command)
            upload_response = await client.send_file(
                UPLOAD_GRP_ENTITY,
                sound_id + ".opus",
                allow_cache=False,
                voice_note=True
            )
            # print(upload_response.id)
            await client.send_message(
                UPLOAD_GRP_ENTITY,
                transcript,
                reply_to=upload_response.id
            )
            # now remove the file
            os.remove(sound_id + ".opus")


asyncio.run(moin())
