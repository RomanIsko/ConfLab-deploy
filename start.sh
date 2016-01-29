#!/bin/sh
cd app/
rm -rf logs/
java -jar "$(ls *.jar)" --spring.datasource.password="${POSTGRES_PASSWORD}" application.properties