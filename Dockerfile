FROM maven:3-openjdk-11
COPY ./src /opt/DockerPracticeJavaApplication/
COPY ./pom.xml /opt/DockerPracticeJavaApplication/
WORKDIR /opt/DockerPracticeJavaApplication
RUN mvn clean compile assembly:single
#RUN java -jar target/docker-practice-java-0.0.1-SNAPSHOT-jar-with-dependencies.jar
CMD ["java", "Main"]
