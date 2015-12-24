FROM lwieske/java-8
MAINTAINER Roman Isko <iskoroman@gmail.com>

RUN mkdir /app
WORKDIR app

EXPOSE 8080
ENTRYPOINT java -jar "$(ls *.jar)" -Dspring.datasource.password=${POSTGRES_PASSWORD} application.properties