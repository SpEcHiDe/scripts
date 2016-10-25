#!/bin/bash

function display_internet_protocol_address(){
 echo -n "IP Address: "
 ifconfig eth0 | head -n 2 | tail -n 1 | cut -d':' -f2 | cut -d' ' -f1
}

function display_uptime(){
 echo -n "Uptime: "
 uptime | cut -d',' -f1
}

function display_host_name(){
 echo -n "Hostname: "
 hostname
}

function about_fourth_line(){
 echo "About your"
 echo -n "os and version: "
 cat /etc/lsb-release | grep "DESCRIPTION" | cut -d'=' -f2
 echo -n "release number: "
 cat /etc/lsb-release | grep "RELEASE" | cut -d'=' -f2 
 echo -n "kernel version: "
 uname -r
}

function number_of_logged_in_users(){
 echo -n "Currently logged number of users: "
 who | wc -l
}

function display_net_mask(){
 echo -n "Netmask: "
 ifconfig eth0 | head -n 2 | tail -n 1 | cut -d':' -f4 | cut -d' ' -f1
}

display_uptime
display_host_name
number_of_logged_in_users
about_fourth_line
display_internet_protocol_address
display_net_mask
