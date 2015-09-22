import urllib2
import json

a = urllib2.urlopen("https://status.github.com/api/status.json").read()
b = json.loads(a)
if b['status'] == 'good' :
  print "Github service working :)"
else :
  print "Sorry, We will fix this as soon as possible"

