FROM openjdk:11

COPY . /project

WORKDIR /project

RUN apt-get update && apt-get install -y maven
RUN mvn package