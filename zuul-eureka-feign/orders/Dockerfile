FROM openjdk:latest

COPY *.jar order-server.jar

EXPOSE 8082

ENTRYPOINT ["java", "-Deureka.client.serviceUrl.defaultZone = http://3.138.134.159/eureka/", "-jar", "order-server.jar"]

