FROM openjdk:8-jdk-alpine
ADD target/my-app-1.0-SNAPSHOT.jar app.jar
ENTRYPOINT exec java -jar /app.jar