FROM openjdk:8-jdk-alpine
VOLUME /tmp
ARG WAR_FILE=target/springproject.war
COPY ${WAR_FILE} springproject.war
ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-jar","springproject.war"]