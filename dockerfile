FROM openjdk:8-jre-alpine
EXPOSE 8080
ARG JAR_FILE=build/libs/demo-kotlin-0.0.1-SNAPSHOT.jar
COPY ${JAR_FILE} demo-kotline.jar
CMD ["java", "-jar", "demo-kotline.jar"]