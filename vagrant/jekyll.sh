#!/bin/bash
apt-get -y install ruby1.9.1-dev
apt-get -y install nodejs
apt-get -y install git
gem install jekyll

cd /opt/jekyll
jekyll serve -w -B -b ""

