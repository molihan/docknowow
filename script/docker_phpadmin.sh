#!/bin/bash

docker run --name myphpadmin --link=mysqld:db -d -p 28080:80 phpmyadmin/phpmyadmin:latest
