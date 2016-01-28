#!/bin/sh
cd app/
sleep 3
java -jar "$(ls *.jar)" application.properties