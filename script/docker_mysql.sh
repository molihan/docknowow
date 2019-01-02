#!/bin/bash

sudo docker run -d --restart=always --name mysqld -e "MYSQL_ROOT_PASSWORD=ls979899" -v /home/docker/volume/mysql:/var/lib/mysql -h mysqld -p 127.0.0.1:3306:3306 docker.io/mysql:5.7.24
