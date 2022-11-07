FROM openjdk:20-ea-jdk-slim-bullseye
EXPOSE 8080
ADD target/springboot-image.jar springboot-image.jar
ENTRYPOINT [ "java","-jar","/springboot-image.jar"]