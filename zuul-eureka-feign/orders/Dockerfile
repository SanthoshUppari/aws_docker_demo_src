FROM openjdk:latest

COPY *.jar order-server.jar

EXPOSE 8082

ENTRYPOINT ["java", "-Deureka.client.serviceUrl.defaultZone = http://18.224.55.121/eureka/", "-jar", "order-server.jar"]

