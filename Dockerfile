FROM openjdk:latest
MAINTAINER xiaozhoulee@yeah.net
LABEL A Spring Cloud Config Server
WORKDIR /app
ADD ./build/libs/configuration-server-0.0.1-SNAPSHOT.jar /app/app.jar
EXPOSE 18761
CMD java -jar /app/app.jar