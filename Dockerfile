FROM openjdk:11
EXPOSE 8080
copy target/spring-boot-mysql.jar spring-boot-mysql.jar

ENTRYPOINT ["java", "-jar", "/spring-boot-mysql.jar"]
