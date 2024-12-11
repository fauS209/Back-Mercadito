FROM amazoncorretto:22-alpine-jdk

# Copiar el JAR al contenedor
COPY target/BackEnd-0.0.1-SNAPSHOT.jar app.jar

# Ejecutar el JAR
ENTRYPOINT ["java", "-jar", "/app.jar"]
