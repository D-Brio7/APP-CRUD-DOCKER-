FROM openjdk:17 
EXPOSE 8080
ADD nemo-0.0.1-SNAPSHOT.jar nemo-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","nemo-0.0.1-SNAPSHOT.jar"]