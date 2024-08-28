FROM eclipse-temurin:17-jdk-alpine

WORKDIR /app

COPY target/TestingSpringProject-0.0.1 TestingSpringProject-0.0.1

EXPOSE 9090

CMD ["java",-jar","TestingSpringProject-0.0.1"]

