FROM eclipse-temurin:17-jre
COPY target/f1-race-engineer-2.0.jar app.jar
ENTRYPOINT ["java", "-jar", "app.jar"]