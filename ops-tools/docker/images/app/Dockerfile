FROM openjdk:11

COPY . /project
RUN apt-get update && apt-get install -y maven
RUN cd /project && mvn package