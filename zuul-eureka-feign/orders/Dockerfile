FROM openjdk:latest

COPY *.jar order-server.jar

EXPOSE 8082

ENTRYPOINT ["java", "-Deureka.client.serviceUrl.defaultZone = http://3.12.148.93/eureka/", "-jar", "order-server.jar"]

