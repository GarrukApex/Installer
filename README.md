# Installer
An install script for when you're setting up a new device, running barebones linux, and need to add packages to it. It's mainly designed for pentesting "dropboxes", or devices that you drop onto a network in order to get a shell once you're outside. As such, most of the software I'm installing is for pentesting, but there are some generally useful tools that are installed through the barebones installation.   
I've only tested this so far on Debian, so let me know if you have any issues. 
y. 
## Get Me!
#### Debian/Apt `wget https://git.io/vNbyk -O installer.sh && bash installer.sh`
#### OPKG/OpenWRT `wget https://git.io/vAtVB -O installer.sh && sh installer.sh`
## About

The script is designed to be modified by the user in order for them to select what packages they would like to install. It will update and upgrade the distro, and then proceed to install packages.   
There are currently two installation scripts, one for apt/debian based distros, and one for opkg/OpenWrt based devices. 

#### The bare bones script installs nmap, vim, openvpn, git, netcat, arp-scan, reaver and tshark.
<br> 
### The user can elect to install packages such as:

 * IRSSI, a terminal IRC Client  
 * HexChat, a GUI IRC client  
 * Some pentesting tools, inclcuding aircrack-ng, ddrescue, sqlmap, and exploitdb.
 * The Metasploit community framework  

