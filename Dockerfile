FROM openjdk:17
EXPOSE 8080
ADD /target/springboot-rest-api-0.0.1-SNAPSHOT.jar springboot-student-api.jar
ENTRYPOINT ["java", "-jar", "springboot-student-api.jar"]