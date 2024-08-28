FROM eclipse-temurin:17-jdk-alpine

WORKDIR /app

COPY target/demo.jar demo.jar

EXPOSE 9090

CMD ["java","-jar","demo.jar"]

