#!/usr/bin/python

# written by Shrimadhav U K

import os
import hashlib
import sys

def unknownostype(name) :
    print "[-] detected operating system as",name,"\n"
    print "[-] cannot proceed further. exiting"
    sys.exit(-1)

def removefile(name) :
    opt = raw_input("do you want to remove "+name+"(y)")
    if opt == "y" :
        os.remove(name)
        print "[REMOVED]",name

# function taken from thesubdb.com/api/
def get_hash(name):
    with open(name, 'rb') as f:
        size = os.path.getsize(name)
        data = f.read(size)
        f.seek(-size, os.SEEK_END)
        data += f.read(size)
    return hashlib.md5(data).hexdigest()

# creates a dictionary with the hash and the filename
def cni_dict(foldername, dictionary):
    foldername = os.path.abspath(foldername)
    filesinfolder = os.listdir(foldername)
    for file in filesinfolder:
        curfile = os.path.join(foldername, file)
        if os.path.isfile(curfile):
            hash = str(get_hash(curfile))
            name = str(curfile)
            print "[INFORMATION]",hash,":",name
            if dictionary.has_key(hash):
                # filepointer.write("rm -i \""+name+"\"\n")
                print "[DUPLICATE FOUND] ",name," - ",dictionary[hash]
                removefile(name)
            else:
                dictionary[hash] = name
        else:
            # print dictionary
            print "[INFORMATION] cd", curfile
            cni_dict(curfile, dictionary)
            print "[INFORMATION] cd .."
    return dictionary

def usage() :
    print "usage instructions : "
    print "python",sys.argv[0],"<directory name to search>"

# the main function
if __name__ == '__main__':
    if len(sys.argv) != 2 :
        usage()
    else :
        directoryname = str(sys.argv[1])
        print "creating the dictionary"
        dictionary = {}
        dictionary = cni_dict(directoryname, dictionary)
