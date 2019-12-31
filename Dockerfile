FROM openjdk:8-jdk-alpine
VOLUME /tmp
ARG WAR_FILE=target/springproject.war
COPY ${WAR_FILE} springproject.war
ENTRYPOINT ["java","-jar","-Dserver.port=8080","springproject.war"]