FROM openjdk:8
ADD target/secure-app.jar secure-app.jar
EXPOSE 8085
ENTRYPOINT ["java", "-jar", "secure-app.jar"]