#!/bin/bash

yum -qy install httpd httpd-devel mod_ssl
rm /var/www/html
ln -s /vagrant /var/www/html
