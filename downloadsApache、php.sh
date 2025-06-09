#!/bin/bash
yum update -y
sudo yum install -y php php-cli php-fpm php-gd php-xml php-mbstring
yum install httpd -y
cd /var/www/html
wget https://www.hphmyadmin.net/downloads/phpMyAdmin-latest-all-languages.tar.gz
systemctl enable httpd
systemctl start httpd
