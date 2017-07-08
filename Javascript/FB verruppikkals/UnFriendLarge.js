// GOTO the following page on Google Chrome: https://m.facebook.com/{{YOUR_USERNAME}}/friends
// FireFox has introduced something called "Tracking Protection", and hence the following script won't work on it.
// Open F12 Developer Console in Google Chrome. 
// Paste the below code into the console.

var a = document.getElementsByClassName('_5d0x')
for (var i = 0; i < a.length; i++) {
    a[i].click();
    document.getElementsByClassName('_55sr')[0].click();
}
