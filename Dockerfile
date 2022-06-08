FROM openjdk:8-jdk-alpine
ADD target/service1-1.0-SNAPSHOT.jar service1-1.0-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","service1-1.0-SNAPSHOT.jar"]
EXPOSE 8081