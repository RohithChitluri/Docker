FROM openjdk
COPY ./build/libs/spring-boot-rest-service-1.1.war /deployments/spring-boot-rest-service.war
CMD java -jar /deployments/spring-boot-rest-service.war