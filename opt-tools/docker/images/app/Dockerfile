FROM maven:alpine

RUN apk add --no-cache bash
WORKDIR /app
COPY pom.xml /app
RUN mvn resources:resources
EXPOSE 8888
