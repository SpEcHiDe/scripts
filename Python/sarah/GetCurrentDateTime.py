#!/usr/bin/env python2

import datetime

def get_current_time() :
    now = datetime.datetime.now()
    return now.strftime("%d-%m-%Y %H:%M:%S")
