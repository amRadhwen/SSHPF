#!/bin/sh
echo -n "IP ADDRESS: "
read ip_addr
echo -n "PORT: "
read port
ssh -N -R 8282:localhost:22 r3d1@$ip_addr -p $port
