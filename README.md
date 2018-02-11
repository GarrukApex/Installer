# Installer
An install script for when you're setting up a new device, running barebones linux, and need to add packages to it.  
Requires Apt to be installed in order to work
I've only tested this so far on Debian, so make a PR and let me know if you have any issues. 
y. 
## Get Me!
#### `wget https://git.io/vNbyk -O installer.sh && bash installer.sh`

## About

The script is designed to be modified by the user in order for them to select what packages they would like to install. It will update and upgrade the distro, and then proceed to install packages.   

#### The bare bones script installs nmap, vim, openvpn, git, netcat, arp-scan, reaver and tcpdump.
This script is geared towards pentest drop boxes, because I got tired of installing the same packages over and over again. 
### The user can elect to install packages such as:  
* irssi, a terminal IRC Client  
* HexChat, a GUI IRC client  
* Some pentesting tools, inclcuding aircrack-ng, ddrescue, sqlmap, exploitdb and tshark  
* The Metasploit community framework  

