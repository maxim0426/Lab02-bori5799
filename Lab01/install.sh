#!/bin/bash

sudo apt-get update
sudo apt-get install webfs
sudo mkdir /var/www
sudo cp www/* /var/www
sudo webfsd -p 80  -r /var/www