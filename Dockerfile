#
# Build stage
#
FROM maven:3.8.6-eclipse-temurin-19-alpine
ADD target/microservice-0.0.1-SNAPSHOT.jar /opt/demo/microservice-0.0.1-SNAPSHOT.jar
CMD ["java","-jar","/opt/demo/microservice-0.0.1-SNAPSHOT.jar"]