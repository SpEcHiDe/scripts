#!/usr/bin/python
# -*- coding: UTF-8 -*-
# written by Shrimadhav U K

# perform various file operations like creating and listing directories
import os
# obtain the md5 hash of a given file
import hashlib
# take command line arguments and proper termination of program
import sys
# to save(, or load) the dictionary to disk! (maybe!)
import json

def removefile(name):
    opt = str(raw_input("do you want to remove " + name + "(y)"))
    # opt = "y"
    if opt == "y":
        os.remove(name)
        print("[REMOVED]", name)

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
            # print("[INFORMATION]", hash, ":", name)
            if dictionary.has_key(hash):
                # filepointer.write("rm -i \""+name+"\"\n")
                print("[DUPLICATE FOUND] ", name, " - ", dictionary[hash])
                removefile(name)
            else:
                dictionary[hash] = name
        else:
            # print(dictionary)
            # print("[INFORMATION] cd", curfile)
            cni_dict(curfile, dictionary)
            # print("[INFORMATION] cd ..")
    return dictionary

def load_dict_from_file(filename):
    with open(filename, 'r') as f:
        dictionary = json.load(f)
    return dictionary

def save_dict_to_file(dictionary, filename):
    with open(filename, 'w') as f:
        json.dump(dictionary, f)

def usage():
    print("usage instructions : ", "python", sys.argv[0],
          "<directory name to search>", " [dictionary dump]")

# the main function
if __name__ == '__main__':
    if len(sys.argv) < 2:
        usage()
    else:
        directoryname = str(sys.argv[1])
        filename = "EasyDuplicateFinderbySpEcHiDe.dictionary"
        print("creating, or loading the dictionary")
        # TODO: load_dict_from_file
        dictionary = {}
        # if len(sys.argv) == 3 :
        #     filename = sys.argv[2]
        #     dictionary = load_dict_from_file(filename)
        dictionary = cni_dict(directoryname, dictionary)
        save_dict_to_file(dictionary, filename)
