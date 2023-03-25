FROM openjdk:17
EXPOSE 8080
ADD target/adopt-service-0.0.1-SNAPSHOT.jar adopt-service-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/adopt-service-0.0.1-SNAPSHOT.jar"]
