FROM openjdk:17-jdk
WORKDIR /app
COPY target/*.jar /app/springaction.jar
EXPOSE 8080
CMD ["java","-jar","springaction.jar"]