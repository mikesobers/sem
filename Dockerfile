FROM openjdk:latest
COPY ./target/classes/com /tmp/com
WORKDIR /tmp
ENTRYPOINT ["java", "release 0.1.0.2 (0.1-alpha-2)"]
