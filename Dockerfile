FROM openjdk:8-jre-alpine

WORKDIR /app

COPY target/docker-boot-intro-0.1.0.jar /app

ENTRYPOINT ["java", "-jar", "docker-boot-intro-0.1.0.jar"]
