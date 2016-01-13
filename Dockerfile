FROM lwieske/java-8
MAINTAINER Roman Isko <iskoroman@gmail.com>

RUN mkdir /app
WORKDIR app

EXPOSE 8080
ENTRYPOINT sleep 3 && java -jar "$(ls *.jar)" application.properties