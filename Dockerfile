FROM openjdk:8
EXPOSE 8080
ADD spring-boot/spring-boot-docker.jar spring-boot-docker.jar 
ENTRYPOINT ["java","-jar","/spring-boot-docker.jar"]