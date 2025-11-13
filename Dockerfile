#FROM openjdk:17-jdk
FROM amazoncorretto:17-alpine
WORKDIR /app
COPY target/*.jar /app/springaction.jar
EXPOSE 8080
CMD ["java","-jar","springaction.jar"]