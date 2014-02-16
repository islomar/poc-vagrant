#!/usr/bin/env bash

apt-get update
apt-get install -y apache2
rm -rf /var/www
ln -fs /vagrant /var/www

sudo apt-get install build-essential git-core
sudo apt-get -y install curl
\curl -sSL https://get.rvm.io | bash -s stable --ruby
