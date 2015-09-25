#!/bin/bash

CDIR=`pwd`

#write out current crontab
crontab -l > backup_c_cron

#echo new cron into cron file
echo "15 * * * * bash ${CDIR}/.change.sh ${CDIR}/photos " >> backup_c_cron

#install new cron file
crontab backup_c_cron

#rm backup_c_cron

