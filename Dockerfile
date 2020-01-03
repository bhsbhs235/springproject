FROM openjdk:8-jdk-alpine
COPY ${WAR_FILE} springproject.war
ENTRYPOINT ["java","-jar","-Dserver.port=8080","springproject.war"]