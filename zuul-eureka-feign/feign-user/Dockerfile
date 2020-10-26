FROM openjdk:latest

COPY *.jar user-server.jar

EXPOSE 8081

ENTRYPOINT ["java", "-Deureka.client.serviceUrl.defaultZone = http://127.0.0.1/eureka/", "-jar", "user-server.jar"]

