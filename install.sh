#!/bin/bash
sudo apt install nginx mariadb-server mariadb-client -y
sudo systemctl restart nginx.service
sudo systemctl enable nginx.service
sudo systemctl restart mysql.service
sudo systemctl enable mysql.service
sudo apt install software-properties-common
sudo add-apt-repository ppa:ondrej/php
sudo apt update
sudo apt install php7.1-bcmath php7.1-fpm php7.1-common php7.1-mbstring php7.1-xmlrpc php7.1-soap php7.1-gd php7.1-xml php7.1-intl php7.1-mysql php7.1-cli php7.1-zip php7.1-curl php7.1-mcrypt -y
