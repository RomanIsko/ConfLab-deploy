#!/bin/sh
cd app/
java -jar "$(ls *.jar)" --spring.datasource.password="${POSTGRES_PASSWORD}" application.properties