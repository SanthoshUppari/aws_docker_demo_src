FROM openjdk:latest

COPY *.jar user-server.jar

EXPOSE 8081

ENTRYPOINT ["java", "-Deureka.client.serviceUrl.defaultZone = http://3.12.148.93/eureka/", "-jar", "user-server.jar"]

