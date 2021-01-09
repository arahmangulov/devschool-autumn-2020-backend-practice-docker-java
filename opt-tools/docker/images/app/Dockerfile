FROM openjdk:11-jre-slim
WORKDIR /
CMD mvn package
COPY target/docker-practice-java-0.0.1-SNAPSHOT.jar /usr/local/lib/docker-practice-java-0.0.1-SNAPSHOT.jar
EXPOSE 8888
ENTRYPOINT ["java","-jar","/usr/local/lib/docker-practice-java-0.0.1-SNAPSHOT.jar"]
