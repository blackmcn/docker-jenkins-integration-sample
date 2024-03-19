FROM openjdk:20
EXPOSE 8080
ADD target/docker-jenkins-integration-sample-0.0.1-SNAPSHOT.war app.jar
ENTRYPOINT [ "java", "-jar" , "app.jar" ]
