FROM openjdk:8
ADD target/spring-boot-keycloak-0.0.1.jar spring-boot-keycloak-0.0.1.jar
EXPOSE 8761
ENTRYPOINT ["java", "-jar", "spring-boot-keycloak-0.0.1.jar"]
