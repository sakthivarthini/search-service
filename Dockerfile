FROM openjdk:17
ADD  target/search-service-1.0.0.jar service.jar
EXPOSE 9070
ENTRYPOINT ["java", "-jar","service.jar"]
