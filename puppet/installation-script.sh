#!/bin/sh

# update molules
sudo apt-get update -y

# installing git
sudo apt-get install git -y

# installing ruby
sudo apt-get install ruby-full -y
sudo apt-get install gem -y

# installing librarian puppet
sudo gem install librarian-puppet

# Installing puppet modules
cd /vagrant/puppet/ && librarian-puppet install