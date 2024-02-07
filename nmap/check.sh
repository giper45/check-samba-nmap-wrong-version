#!/bin/bash

sleep 3
echo "Run nmap against samba service"
nmap -O -Pn -sSV -T4 -d --version-trace -p139,445 samba