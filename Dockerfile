# Usa uma imagem base do OpenJDK 17
FROM openjdk:17-jdk-alpine

# Define o diretório de trabalho dentro do container
WORKDIR /app


# Copia o arquivo JAR gerado pelo Maven/Gradle para o container
COPY target/demo-0.0.1-SNAPSHOT.jar app.jar

# Expõe a porta 8080 (porta padrão do Spring Boot)
EXPOSE 8080

# Comando para executar a aplicação
ENTRYPOINT ["java", "-jar", "app.jar"]