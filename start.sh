#!/bin/sh
cd app/
sleep 3
sudo -i -u jenkins java -jar "$(ls *.jar)" application.properties