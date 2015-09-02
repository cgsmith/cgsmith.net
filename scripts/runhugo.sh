#!/bin/bash
cd /var/www
hugo
rm -rf public/ html/
mv /var/www/public /var/www/html