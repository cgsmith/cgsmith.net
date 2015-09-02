#!/bin/bash
cd /var/www
rm -rf public/ html/
hugo
mv /var/www/public /var/www/html