FROM eclipse-temurin:17-jdk-alpine

WORKDIR /app

COPY target/dockerTesting-0.0.1.jar dockerTesting-0.0.1.jar

EXPOSE 9090

CMD ["java",-jar","dockerTesting-0.0.1.jar"]

