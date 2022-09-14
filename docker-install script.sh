#!/bin/bash


sudo apt install docker.io -y
sudo usermod -aG docker $USER
newgrp docker
sudo reboot 
