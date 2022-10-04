FROM openjdk:8-jdk-alpine
COPY ./target/helloworld-docker.jar /helloworld-docker.jar
WORKDIR /
CMD java -jar helloworld-docker.jar
