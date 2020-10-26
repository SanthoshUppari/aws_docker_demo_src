FROM openjdk:latest

COPY *.jar usk-gateway.jar

EXPOSE 2020

ENTRYPOINT ["java", "-Deureka.client.serviceUrl.defaultZone = http://3.138.134.159/eureka/", "-jar", "usk-gateway.jar"]

