#!/bin/sh
echo -n "USERNAME:" 
read username
echo -n "IP ADDRESS: "
read ip_addr
echo -n "PORT: "
read port
echo -n "REVERSE PORT: "
read rev_port
echo -n "LOCAL PORT: "
read loc_port
ssh -N -R $rev_port:localhost:$loc_port $username@$ip_addr -p $port
