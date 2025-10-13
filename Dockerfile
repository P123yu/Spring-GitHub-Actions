FROM openjdk:17-jdk
WORKDIR /app
COPY target/springaction-1.0.0.jar /app/springaction.jar
EXPOSE 8080
CMD ["java","-jar","springaction.jar"]