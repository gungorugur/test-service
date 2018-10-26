FROM adoptopenjdk/openjdk11:jdk11-alpine-nightly-slim

RUN mkdir -p /etc/test-service

WORKDIR /

COPY build/libs/all-in-one-jar-1.0-SNAPSHOT.jar /app.jar

CMD java -jar /app.jar
