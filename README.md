#My Ubuntu Server VBox setup
============
============

- System up to date

> sudo apt-get update

> sudo apt-get upgrade

- php5 ppa

> sudo add-apt-repository ppa:ondrej/php5

> sudo apt-get update

> sudo apt-get install php5

> sudo apt-get install php5-mcrypt

> sudo apt-get install php5-mysql

> sudo apt-get install php5-curl

- cURL

> sudo apt-get install curl

- Composer

> curl -sS https://getcomposer.org/installer | php

> sudo mv composer.phar /usr/local/bin/composer

- MySql

> sudo apt-get install mysql-server

  > CREATE USER 'mrbean'@'localhost' IDENTIFIED BY 'jhonyenglish';
  
  > GRANT ALL ON someDb.* TO 'mrbean'@'localhost';

- MongoDB

> sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv 7F0CEB10

> sudo echo 'deb http://downloads-distro.mongodb.org/repo/ubuntu-upstart dist 10gen' | sudo tee /etc/apt/sources.list.d/mongodb.list

> sudo apt-get update

> sudo apt-get install mongodb-10gen

> sudo service mongodb start

- Node.Js & NPM

> sudo add-apt-repository ppa:chris-lea/node.js

> sudo apt-get update

> sudo apt-get install nodejs


- Meteor

> curl https://install.meteor.com | sh

> npm install -g meteorite

- GIT

> sudo apt-get install git

- Instalar Sublime Text 3 (optional if you are not in a vbox)

> sudo add-apt-repository ppa:webupd8team/sublime-text-3

> sudo apt-get update

> sudo apt-get install sublime-text-installer


