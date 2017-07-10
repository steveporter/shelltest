#!/bin/sh
#
# This script will be executed *after* all the other init scripts.
# You can put your own initialization stuff in here if you don't
# want to do the full Sys V style init stuff.

sudo apt-get install expect
sudo apt-get install supervisor
sudo apt-get install apache2
sudo apt-get install maven
sudo apt-get install libreoffice
sudo curl -o /etc/apache2/apache2.conf https://charterconfigs.blob.core.windows.net/configs/apache2.conf
sudo curl -o /etc/supervisor/conf.d/deltacharters.conf https://charterconfigs.blob.core.windows.net/configs/deltacharters.conf
