FROM maven:latest-alpine AS PACKAGE_CONTAINER
RUN ["mvn", "clean", "package"]

FROM openjdk:8-alpine AS RUN_CONTAINER
COPY --from=PACKAGE_CONTAINER /target/home-sensors-cloud.jar /jar
WORKDIR /jar
RUN ["java","-jar", "home-sensors-cloud-0.0.1.jar"]