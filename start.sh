#!/bin/sh
cd app/
adduser --system --no-create-home --disabled-password --disabled-login --shell /bin/sh jenkins
addgroup jenkins
adduser jenkins jenkins
sleep 3
sudo -i -u jenkins java -jar "$(ls *.jar)" application.properties