#!/bin/bash


docker run --name nginxd -p 18080:80 -d \
    -v /usr/nginx/www:/usr/share/nginx/html:ro \
    -v /usr/nginx/logs:/var/log/nginx \
    -v /usr/nginx/wwwlogs:/wwwlogs \
    -v /usr/nginx/conf.d:/etc/nginx/conf.d:ro \
    --link myphpfpm:php \
    nginx:stable
