FROM java:8-jdk-alpine
COPY build/libs/* app.jar
COPY config/* config/
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "/app.jar"]