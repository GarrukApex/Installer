#!/bin/bash

#Made by GarrukApex, 2018

echo "This script is designed to install software that doesn't come by default on most Raspberry Pis/Bare bones linux distros. This is software that I find useful. You might not find the same software useful. Feel free to modify this script to your liking." 
#Uncomment the lines below to install software that doesn't install by default. 
read -p "Would you like to continue or modify the script before running?: [Y/N]" answer

case $answer in 
	[Yy]* ) 
		#Install the basics
		sudo apt-get update && sudo apt-get upgrade -y

		sudo apt-get install nmap vim openvpn git netcat arp-scan reaver tshark screen -y

		#Installing Ettercap
		sudo apt-get install debhelper cmake bison flex libgtk2.0-dev libltdl3-dev libncurses-dev libncurses5-dev\ libnet1-dev libpcap-dev libpcre3-dev libssl-dev libcurl4-openssl-dev ghostscript ettercap-text-only
		

		#Install OpenVPN Server
		#wget https://git.io/vpn -O openvpn.sh && bash openvpn.sh

		#Install irssi, a terminal IRC Client
		#sudo apt-get install irssi

		#Install HexChat, a GUI based IRC Client
		# sudo apt-get install hexchat

		#Pentesting tools
		#sudo apt-get install aircrack-ng ddrescue sqlmap exploitdb -y

			#install metasploit
			#sudo add-apt-repository -y ppa:webupd8team/java
			#sudo apt-get -y install oracle-java8-installer
			#sudo apt-get install build-essential libreadline-dev libssl-dev libpq5 libpq-dev libreadline5 libsqlite3-dev libpcap-dev git-core autoconf postgresql pgadmin3 curl zlib1g-dev libxml2-dev libxslt1-dev vncviewer libyaml-dev curl zlib1g-dev
			#curl -sSL https://rvm.io/mpapis.asc | gpg2 --import - & curl -L https://get.rvm.io | bash -s stable & source ~/.rvm/scripts/rvm & echo "source ~/.rvm/scripts/rvm" >> ~/.bashrc & source ~/.bashrc & RUBYVERSION=$(wget https://raw.githubusercontent.com/rapid7/metasploit-framework/master/.ruby-version -q -O -  & ) & rvm install $RUBYVERSION & rvm use $RUBYVERSION --default & ruby -v
			# sudo -s & su postgres & createuser msf -P -S -R -D & createdb -O msf msf & exit & exit
 		# 	cd /opt & sudo git clone https://github.com/rapid7/metasploit-framework.git & sudo chown -R `whoami` /opt/metasploit-framework & cd metasploit-framework & rvm --default use ruby-${RUByVERSION}@metasploit-framework & gem install bundler & bundle install & sudo bash -c 'for MSF in $(ls msf*); do ln -s /opt/metasploit-framework/$MSF /usr/local/bin/$MSF;done'
 		# 	echo "Run 'msfconsole' in order to start metasploit"




		;;



	* ) echo "Exiting now" && exit;;

esac
