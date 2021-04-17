try:
    from pyrogram import Client
except ImportError:
    import os
    os.system("pip install --no-cache --upgrade pyrogram")
    from pyrogram import Client


with Client(
    ":memory:",
    api_id=int(input("Enter API KEY: ")),
    api_hash=input("Enter API HASH: ")
) as app:
    print(app.export_session_string())
