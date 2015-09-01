#!/bin/bash
node -p <<JS
(Date.now() - (new Date('1995-11-16T19:10:00.000Z')))/(1000 * 60 * 60 * 
24 * 365.25)
JS
