FROM openjdk:8
ADD target/Java-docker-jenkins.jar Java-docker-jenkins.jar
ENTRYPOINT ["java", "-jar","Java-docker-jenkins.jar"]
EXPOSE 8080