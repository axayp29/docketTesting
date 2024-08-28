FROM java:17

EXPOSE 9090

ADD target/dockerTesting-0.0.1.jar dockerTesting-0.0.1.jar

ENTRYPOINT ["java",-jar","dockerTesting-0.0.1.jar"]

