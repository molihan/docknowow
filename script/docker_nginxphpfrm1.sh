#!/bin/bash

docker run --name myweb --restart always -v /usr/nginx/logs:/var/log/nginx -v /usr/nginx/www:/var/www/html -p 0.0.0.0:18080:80 -p 0.0.0.0:10443:443 --link mysqld:db -d richarvey/nginx-php-fpm

