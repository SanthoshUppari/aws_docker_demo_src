FROM openjdk:latest

COPY *.jar usk-gateway.jar

EXPOSE 2020

ENTRYPOINT ["java", "-Deureka.client.serviceUrl.defaultZone = http://18.224.55.121/eureka/", "-jar", "usk-gateway.jar"]

