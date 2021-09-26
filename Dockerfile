FROM openjdk:16-alpine3.13

COPY build/libs/SpringBootSandbox-0.0.1-SNAPSHOT.jar app.jar

ENTRYPOINT ["java","-jar","/app.jar"]