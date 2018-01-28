#!/bin/bash

version=2.7.13
cd ~/Downloads/
wget https://www.python.org/ftp/python/$version/Python-$version.tgz
tar -xvf Python-$version.tgz
cd Python-$version
./configure
make
sudo checkinstall