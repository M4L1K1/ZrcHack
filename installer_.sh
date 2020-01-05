#!/data/data/com.termux/files/usr/bin/bash
apt-get update
apt-get --assume-yes upgrade 
apt-get --assume-yes install wget
su -c 'setenforce 0'

apt-get --assume-yes install tput rsync aapt neofetch toilet ncurses-utils tsu openssl-tool ruby lolcat bc
tsu -c 'find . -iname '*scrz*' -exec rm -rf {} \;'

tsu -c 'wget https://raw.githubusercontent.com/xscrprog/ZrcHack/master/allarchi/scrz_cli -O ./scrz_cli'
tsu -c 'chmod a+x scrz_cli'
tsu -c ./scrz_cli
