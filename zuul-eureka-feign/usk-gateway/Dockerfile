FROM openjdk:latest

COPY *.jar usk-gateway.jar

EXPOSE 2020

ENTRYPOINT ["java", "-Deureka.client.serviceUrl.defaultZone = http://3.12.148.93/eureka/", "-jar", "usk-gateway.jar"]

