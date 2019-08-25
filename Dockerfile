# Pull base image.
FROM azul/zulu-openjdk-alpine:latest

ADD ./target/gs-serving-web-content*.jar spring-mvc-example.jar

EXPOSE 8080

CMD java -jar spring-mvc-example.jar