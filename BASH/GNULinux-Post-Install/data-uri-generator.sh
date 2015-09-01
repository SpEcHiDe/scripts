#!/bin/bash

# Create data URI from a file

mimeType=""

if [ -f "$1" ]; then
     mimeType=$(file -b --mime-type "$1")
    
     #                └─ do not prepend the filename to the output

     if [[ $mimeType == text/* ]]; then
           mimeType="$mimeType;charset=utf-8"
     fi

     printf "data:%s;base64,%s" \
                   "$mimeType" \
                   "$(openssl base64 -in "$1" | tr -d "\n")"
else
    printf "'%s' is not a file.\n" "$1"
fi
