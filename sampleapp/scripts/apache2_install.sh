#!/bin/bash
sudo apt-get update
sudo apt-get install apache2 -y
sudo ufw allow 'Apache'
sudo systemctl start apache2
sudo systemctl enable apache2
