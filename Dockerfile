FROM openjdk:17-jdk-alpine
# Establecemos el directorio de trabajo dentro del contenedor
WORKDIR /app
# Copiamos el JAR generado en el contenedor
COPY alumnos.jar app.jar

# Comando para ejecutar la aplicación cuando el contenedor arranque
ENTRYPOINT ["java", "-jar", "app.jar"]
