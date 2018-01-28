#!/bin/bash

sudo add-apt-repository ppa:ubuntu-desktop/ubuntu-make
sudo apt-get  --assume-yes update
sudo apt-get  --assume-yes install ubuntu-make
umake ide pycharm
