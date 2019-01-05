#!/bin/bash

docker run --name myphpfpm -d --restart always --link mysqld:db -v /usr/nginx/www:/var/www/html:ro php:7.3-fpm
