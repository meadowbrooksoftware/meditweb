#!/bin/bash

# required software

sudo apt-get install -y nginx
sudo apt-get install -y git
sudo mkdir -p /opt
sudo git clone https://github.com/meadowbrooksoftware/meditweb.git
sudo chown -R ubuntu /opt/meditweb
cd /opt/meditweb/
sudo cp /etc/nginx/nginx.conf /etc/nginx/nginx.conf.bkp
sudo cp setup/nginx.conf /etc/nginx/

