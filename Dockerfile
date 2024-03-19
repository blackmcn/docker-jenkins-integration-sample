FROM openjdk:17

WORKDIR /app
COPY target/docker-jenkins-integration-sample-0.0.1-SNAPSHOT.war app.war 
ENTRYPOINT [ "java", "-war" , "app.war" ]