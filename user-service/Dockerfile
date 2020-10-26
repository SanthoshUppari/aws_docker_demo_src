FROM openjdk:latest

COPY *.jar user-service.jar

EXPOSE 8082

ENTRYPOINT ["java", "-Deureka.client.serviceUrl.defaultZone = http://3.138.135.137/eureka/". "-jar", "user-service.jar"]

