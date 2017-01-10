#!/bin/sh
cd  ../var/www/ghost/content/themes/alexmtz
git pull origin master
service ghost restart
