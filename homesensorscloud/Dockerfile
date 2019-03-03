FROM maven:alpine AS PACKAGE_CONTAINER
COPY . /home-sensors-cloud
WORKDIR /home-sensors-cloud

EXPOSE 80

CMD ["mvn","spring-boot:run"]
