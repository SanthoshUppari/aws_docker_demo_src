FROM openjdk:latest

COPY *.jar order-server.jar

EXPOSE 8082

ENTRYPOINT ["java", "-Deureka.client.serviceUrl.defaultZone = http://127.0.0.1/eureka/", "-jar", "order-server.jar"]

