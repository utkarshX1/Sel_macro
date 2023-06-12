FROM openjdk:8-jdk-alpine
WORKDIR /app
COPY target/SeleniummavenSS-0.0.1-snapshot.jar /app/SeleniummavenSS-0.0.1-snapshot.jar
EXPOSE 8080
CMD ["java", "-jar", "/app/SeleniummavenSS-0.0.1-snapshot.jar"]