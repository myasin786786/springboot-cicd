FROM openjdk:9
EXPOSE 8080
ADD target/springboot-image.jar springboot-image.jar
ENTRYPOINT [ "java","-jar","/demo88.jar"]