#!/usr/bin/env bash

apt-get update

# Make it possible to add repository.
apt-get install python-software-properties -y

# Add redis ppa
add-apt-repository ppa:rwky/redis -y

# Add node.js ppa
add-apt-repository ppa:chris-lea/node.js -y

# Refresh stuff.
apt-get update

# Install some stuff.
apt-get install build-essential vim git nodejs redis-server curl -y

# Go to server directory on login.
echo "cd /server" >> /home/vagrant/.bashrc
