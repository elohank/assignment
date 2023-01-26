#!/bin/bash
cd /home/ubuntu/app
sudo yarn install
sudo systemctl start snapshot.service
