#!/bin/bash

apt update && apt upgrade -y

termux-setup-storage

pkg install -y python

pkg install -y python2

pkg install python3

pkg install -y git

git clone https://github.com/sundowndev/PhoneInfoga

cd PhoneInfoga

python3 -m pip install -r requirements.txt

cp config.example.py config.py

python3 phoneinfoga.py -h



python3 phoneinfoga.py -n +527721536504 –recon


