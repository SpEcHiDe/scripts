# Yash Agarwal
# Date: 28-10-2016

import requests
import pyperclip
from bs4 import BeautifulSoup

print("+-------------------------------+")
print("| Welcome to Torrent Downloader |")
print("+-------------------------------+")

print("Enter Torrent Name to be searched:")
search = input()
print(end='\n')
url = "http://kickass.mx/search.php?q=" + search

source = requests.get(url)

soup = BeautifulSoup(source.text, 'lxml')

j = 0
list = []
for links in soup.find_all('a', {'class': 'cellMainLink'}):
    size = soup.find_all('td', {'class': 'nobr center'})
    seed = soup.find_all('td', {'class': 'green center'})
    leech = soup.find_all('td', {'class': 'red lasttd center'})
    magnet = soup.find_all('a', {'title': 'Torrent magnet link'})
    list.append(magnet[j].get('href'))
    print(str(j+1) + ". " + links.text.replace(" ","") + "\nSIZE=" + size[j].text + " SEED=" + seed[j].text + " LEECH=" + leech[j].text + "\n")
    j += 1

print("Enter the number: ", end='')
choice = int(input())

pyperclip.copy(list[choice - 1])
pyperclip.paste()
print("Magenet Link copied\n")
