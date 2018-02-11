#!/bin/busybox

echo "Welcome to the OpenWRT pentest box fast install script. Starting up now. "

echo "Installing updates..."
opkg update

echo "Installing nmap, vim, openvpn, git, netcat, arp-scan, reaver, and tshark"
opkg install nmap vim openvpn git netcat arp-scan reaver tshark 

echo "Installing ettercap"
opkg install ebhelper cmake bison flex libgtk2.0-dev libltdl3-dev libncurses-dev libncurses5-dev\ libnet1-dev libpcap-dev libpcre3-dev libssl-dev libcurl4-openssl-dev ghostscript ettercap-text-only




