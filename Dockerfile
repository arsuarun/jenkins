FROM eclipse-temurin:17
COPY target/devopsjenkins.jar devopsjenkins.jar
CMD ["java", "-jar", "devopsjenkins.jar"]