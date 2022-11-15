FROM openjdk:11
EXPOSE 8080
ADD target/spring-boot-cicd-example.jar spring-boot-cicd-example.jar
ENTRYPOINT ["java", "-jar", "/spring-boot-cicd-example.jar"]