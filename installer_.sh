#!/data/data/com.termux/files/usr/bin/bash
apt-get update
apt-get --assume-yes upgrade 
su -c 'setenforce 0'
apt-get --assume-yes install tsu
apt-get --assume-yes install wget
apt-get --assume-yes install grep
apt-get --assume-yes install bc
apt-get --assume-yes install toilet
apt-get --assume-yes install ncurses-utils
apt-get --assume-yes install rsync aapt neofetch openssl-tool ruby

tsu -c 'find . -iname '*scrz*' -exec rm -rf {} \;'
tsu -c 'wget https://raw.githubusercontent.com/xscrprog/ZrcHack/master/allarchi/scrz_cli -O ./scrz_cli'
tsu -c 'chmod a+x scrz_cli'
tsu -c ./scrz_cli
