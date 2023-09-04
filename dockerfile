FROM maven:3.8.3-openjdk-17
WORKDIR /app
COPY target/demo.jar app.jar
CMD ["java", "-jar", "app.jar"]