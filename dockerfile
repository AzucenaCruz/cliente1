# Imagen base ligera con Java 21
FROM eclipse-temurin:21-jdk

# Directorio de trabajo dentro del contenedor
WORKDIR /root/TestLD/docker-cliente

# Copiar el jar al contenedor
COPY clientes-1.jar cliente.jar

# Puerto de tu aplicación (ajústalo si es diferente)
EXPOSE 8080

# Ejecutar el jar
ENTRYPOINT ["java", "-jar", "cliente.jar"]
