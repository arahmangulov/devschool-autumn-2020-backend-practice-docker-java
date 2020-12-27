FROM openjdk:11

COPY ../../../../src /usr/src/DockerPracticeJavaApplication/
COPY ../../../../pom.xml /usr/src/DockerPracticeJavaApplication/

WORKDIR /usr/src/DockerPracticeJavaApplication

RUN apt-get update && apt-get install -y maven
RUN mvn clean compile assembly:single
#RUN java -jar target/docker-practice-java-0.0.1-SNAPSHOT-jar-with-dependencies.jar
CMD ["java", "Main"]