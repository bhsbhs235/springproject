FROM openjdk:8-jdk-alpine
ARG WAR_FILE=springproject-0.0.1-SNAPSHOT.war
COPY ${WAR_FILE} springproject.war
ENTRYPOINT ["java","-jar","-Dserver.port=8080","springproject.war"]