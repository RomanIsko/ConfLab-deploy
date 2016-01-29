#!/bin/sh
cd app/
rm -rf logs/
sleep 3
java -jar "$(ls *.jar)" --spring.datasource.password="${POSTGRES_PASSWORD}" application.properties