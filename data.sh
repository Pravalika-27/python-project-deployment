#!/bin/bash
sudo apt update -y
sudo apt install git -y
sudo apt install python3-pip -y
sudo apt install pip3 -y
mkdir /bhargavi
cd /home/ubuntu/
git clone https://github.com/bhargavibairagoni/USA-Housing.git
cd /home/ubuntu/USA-Housing
pip3 install -r requirements.txt
screen -m -d python3 ./app.py
