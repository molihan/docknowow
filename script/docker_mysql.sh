#!/bin/bash

sudo docker run -d --restart=always --name mysqld -e "MYSQL_ROOT_PASSWORD=ls979899" -v /home/sio/docker/volume/mysql:/var/lib/mysql -p 13306:3306 docker.io/mysql:latest
