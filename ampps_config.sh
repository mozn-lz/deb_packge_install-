#!/bin/bash
cd /usr/local/ampps/apache/lib
sudo mkdir bck
sudo mv libapr* ./bck
sudo apt-get -y install libaprutil1 libaprutil1-dev libapr1 libapr1-dev
