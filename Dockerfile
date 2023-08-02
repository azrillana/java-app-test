FROM openjdk:8-jre-alpine

EXPOSE 8080

COPY sdk-1.0.snapshot.jar /usr/app/
WORKDIR /usr/app

ENTRYPOINT ["java", "-jar", "sdk-1.0.snapshot.jar"]
