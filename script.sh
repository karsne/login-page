#!/bin/bash
echo "update the system"
sudo apt update -y

echo "install utilites"
sudo apt install zip unzip -y

echo "install web server"
sudo apt install nginx -y


echo "removing testpage files"
sudo rm -rf /var/www/html

echo "clone ngnix server document root"
sudo git clone https://github.com/karsne/login-page.git /var/www/html

echo "finished deployment process"
