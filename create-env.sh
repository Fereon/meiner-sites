#!/bin/bash

apt update
apt install python3-pip python3-venv

python3 -m venv site-env

source site-env/bin/activate

pip install --upgrade pip
pip install -r requirements.txt

deactivate