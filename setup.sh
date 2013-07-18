#!/bin/bash
#Simple Setup Script.
#This pulls down other setup and dotfiles from coursera startup courses.
#Chapter 4a/4b

cd $HOME
sudo apt-get install -y git-core
git clone https://github.com/startup-class/setup.git
./setup/setup.sh
git clone https://github.com/mrudulp/bitstarter.git
