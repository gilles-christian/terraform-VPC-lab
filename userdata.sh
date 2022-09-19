#!/bin/bash

sudo yum update -y
sudo yum install git -y
sudo yum install gcc g++ make -y
curl -fsSL https://rpm.nodesource.com/setup_18.x | bash -
sudo dnf install nodejs
git clone https://github.com/gilles-christian/simple-inventory-app-lab
cd ./simple-inventory-app-lab
sudo npm run build:production
sudo npm run start