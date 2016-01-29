#!/bin/sh
cd app/
adduser --create-home --system --shell /bin/bash jenkins
sleep 3
runuser -l jenkins java -jar "$(ls *.jar)" application.properties