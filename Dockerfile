FROM openjdk:11
EXPOSE 8090
ARG JAR_FILE=target/microservicios-gateway-0.0.1-SNAPSHOT.jar
ADD ${JAR_FILE} app.jar
ENTRYPOINT ["java","-jar","/app.jar"]