FROM openjdk:11
ADD target/java_jenkins.jar java_jenkins.jar
ENTRYPOINT ["java", "-jar","java_jenkins.jar"]
EXPOSE 8081