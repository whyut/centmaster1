#!/bin/bash
sudo mkdir /mnt/resource/localcache
sudo chown -R nginx.nginx /mnt/resource/localcache
sudo chmod -R 777 /mnt/resource/localcache
service firewalld stop
csf -x
