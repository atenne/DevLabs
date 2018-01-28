#!/bin/bash

sudo apt-get update
sudo apt-get  --assume-yes install xfce4
sudo apt-get  --assume-yes install xrdp
echo xfce4-session >~/.xsession
sudo service xrdp restart
