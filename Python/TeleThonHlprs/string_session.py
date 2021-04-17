try:
  import telethon
except ImportError:
  import os
  os.system("pip install --no-cache --upgrade telethon")

from telethon.sync import TelegramClient
from telethon.sessions import StringSession
with TelegramClient(
  StringSession(),
  int(input("Enter API KEY: ")),
  input("Enter API HASH: ")
) as client:
  print(client.session.save())
