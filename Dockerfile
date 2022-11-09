FROM openjdk:20-ea-jdk-slim-bullseye

EXPOSE 8080

WORKDIR /app
ADD target/springboot-image.jar /app/springboot-image.jar

ENTRYPOINT [ "java", "-jar" ]
CMD [ "/app/springboot-image.jar" ]