#!/bin/bash

sudo apt update
sudo apt install git python3-virtualenv libssl-dev libffi-dev build-essential authbind -y

sudo adduser --disabled-password cowrie

sudo su - cowrie << EOF
git clone https://github.com/cowrie/cowrie.git ~/cowrie
cd ~/cowrie

python3 -m venv cowrie-env
source cowrie-env/bin/activate

pip install --upgrade pip
pip install -r requirements.txt

cp etc/cowrie.cfg.dist etc/cowrie.cfg

bin/cowrie start
EOF
