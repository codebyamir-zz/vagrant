#!/bin/bash

yum -q -y install httpd httpd-devel mod_ssl
rmdir /var/www/html
ln -s /vagrant /var/www/html
