#!/bin/bash

sudo docker build -t matlongsi/ubuntu ubuntu
sudo docker rm -f ubuntu
sudo docker create -t --name=ubuntu --hostname=ubuntu -v /Users/mdas/Documents/ubuntu/:/mnt/share --interactive matlongsi/ubuntu

