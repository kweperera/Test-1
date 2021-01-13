FROM openjdk:8
ADD target/user-catalog.jar user-catalog.jar
EXPOSE 8089
ENTRYPOINT ["java", "-jar", "user-catalog.jar"]
