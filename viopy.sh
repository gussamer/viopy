#!/bin/sh
sudo apt-get update
sudo apt-get upgrade
sudo apt-get install kali-linux-full git curl
sudo apt-get install python-bluez bluetooth python-obexftp
pip install pyPdf python-nmap pygeoip mechanize BeautifulSoup4
curl 'http://vim-bootstrap.com/generate.vim' --data 'langs=javascript&langs=php&langs=html&langs=ruby&langs=python&editor=vim' > ~/.vimrc
vim +PlugInstall +qall
sudo apt-get update --fix-missing
sudo apt-get upgrade
