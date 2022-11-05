FROM openjdk:19
EXPOSE 8080
ADD target/springboot-image.jar springboot-image.jar
ENTRYPOINT [ "java","-jar","/springboot-image.jar"]