FROM openjdk:latest

COPY *.jar user-server.jar

EXPOSE 8081

ENTRYPOINT ["java", "-Deureka.client.serviceUrl.defaultZone = http://18.224.55.121/eureka/", "-jar", "user-server.jar"]

