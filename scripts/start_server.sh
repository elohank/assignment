#!/bin/bash
cd /home/ubuntu/app
yarn install
sudo systemctl start snapshot.service
