FROM openjdk:latest

COPY *.jar user-server.jar

EXPOSE 8081

ENTRYPOINT ["java", "-Deureka.client.serviceUrl.defaultZone = http://3.138.134.159/eureka/", "-jar", "user-server.jar"]

