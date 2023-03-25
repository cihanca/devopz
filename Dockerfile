FROM openjdk:17
EXPOSE 8080
ADD target/devopz.jar devopz.jar
ENTRYPOINT ["java","-jar","/devopz.jar"]
