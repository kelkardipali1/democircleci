FROM java:8-jdk-alpine
COPY build/libs/* app.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "/democircleci-0.0.1-SNAPSHOT.jar"]