# requires Python >= 3.9

import asyncio
import os
import sys

try:
    from pyrogram import Client
except ImportError:
    os.system("pip install --no-cache --upgrade pyrotgfork==2.1.19")
    from pyrogram import Client

from pyrogram.errors import RPCError

async def m():
    app = Client(
        "bot",
        api_id=int(input("Enter API KEY: ")),
        api_hash=input("Enter API HASH: "),
        bot_token=sys.argv[1],
        in_memory=True,
        sleep_threshold=1800
    )
    await app.start()

    chat_id = int(sys.argv[2])
    o, f = 0, 0
    async for mc in app.get_chat_members(chat_id):
        if not mc.user:
            continue
        try:
            await dhr.ban_chat_member(chat_id, mc.user.id)
            await asyncio.sleep(7)
            await dhr.unban_chat_member(chat_id, mc.user.id)
            o = o + 1
        except RPCError as ex:
            print(f"Error Occurred: {mc.user} {ex._raw}")
            f = f + 1

    await app.stop()

    print(f"success: {o}\nfailed: {f}")


if __name__ == "__main__":
    if len(sys.argv) != 3:
        print("invalid arguments")
    asyncio.run(m())
