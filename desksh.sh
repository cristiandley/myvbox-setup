#!/bin/bash
sudo apt-get update -y
sudo apt-get upgrade -y
sudo apt-get install curl -y
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv 7F0CEB10 -y
sudo echo 'deb http://downloads-distro.mongodb.org/repo/ubuntu-upstart dist 10gen' | sudo tee /etc/apt/sources.list.d/mongodb.list -y
sudo apt-get update -y
sudo apt-get install mongodb-10gen -y
sudo service mongodb start -y
sudo add-apt-repository ppa:chris-lea/node.js -y
sudo apt-get update -y
sudo apt-get install nodejs -y
curl https://install.meteor.com | /bin/sh
sudo npm install -g meteorite

