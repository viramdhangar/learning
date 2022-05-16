FROM openjdk:8
EXPOSE 5000
ADD target/jenkins-docker-0.0.1-SNAPSHOT.jar jenkins-docker-0.0.1-SNAPSHOT.jar
ENTRYPOINT [ "java", "-jar", "/jenkins-docker-0.0.1-SNAPSHOT.jar" ]