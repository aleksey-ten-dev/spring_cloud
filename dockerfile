# Dockerfile
FROM eclipse-temurin:21-jdk
WORKDIR /app
COPY target/ConfigServerApplication-0.0.1-SNAPSHOT.jar app.jar
EXPOSE 8888
ENTRYPOINT ["java", "-jar", "app.jar"]
