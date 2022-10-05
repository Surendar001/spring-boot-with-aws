FROM openjdk:11
COPY target/spring-boot-with-Docker-0.0.1-SNAPSHOT.jar .
CMD ["java","-jar","spring-boot-with-Docker-0.0.1-SNAPSHOT.jar"]