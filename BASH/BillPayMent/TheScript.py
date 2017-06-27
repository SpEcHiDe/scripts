#!/usr/bin/env python3

import os
import signal
import subprocess

if __name__ == "__main__" :
    QR_SCAN_SHELL_CMD = "LD_PRELOAD=/usr/lib/libv4l/v4l1compat.so /usr/bin/zbarcam --raw /dev/video0"
    # https://stackoverflow.com/a/38745795/4723940
    process = os.popen(QR_SCAN_SHELL_CMD, 'r')
    try :
        while True :
            print("waiting for QR scan")
            data = process.readline()
            print(data)
    except KeyboardInterrupt:
        print('Stop scanning')
    finally:
        process.close()

