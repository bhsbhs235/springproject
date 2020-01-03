FROM openjdk:8-jdk-alpine
ARG WAR_FILE
COPY ${WAR_FILE} springproject.war
ENTRYPOINT ["java","-jar","-Dserver.port=8080","springproject.war"]