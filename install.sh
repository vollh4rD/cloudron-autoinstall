#!/bin/bash
apt update&& apt -y upgrade
wget https://cloudron.io/cloudron-setup
chmod +x cloudron-setup
./cloudron-setup
