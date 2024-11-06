# Usa una imagen base de OpenJDK
FROM openjdk:17-jdk-alpine



# Copia el archivo JAR de la aplicación al contenedor
ADD target/DodgeKoopa-0.0.1-SNAPSHOT.jar app.jar



# Comando para ejecutar la aplicación
ENTRYPOINT ["java", "-jar", "app.jar"]
