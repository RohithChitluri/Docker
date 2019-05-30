FROM openjdk
COPY ./build/libs/Docker-1.1.war /deployments/Docker.war
CMD java -jar /deployments/Docker.war