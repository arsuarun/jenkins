FROM eclipse-temurin:17
COPY target/devopsmy.jar devopsmy.jar
CMD ["java", "-jar", "devopsmy.jar"]