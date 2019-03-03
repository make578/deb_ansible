#!/bin/bash

# run as sudo
echo "deb http://ppa.launchpad.net/ansible/ansible/ubuntu trusty main" >> /etc/apt/sources.list.d/ansible.list
apt-get install -y dirmngr
apt-key adv --keyserver keyserver.ubuntu.com --recv-keys 93C4A3FD7BB9C367
apt-get update && apt-get install -y ansible