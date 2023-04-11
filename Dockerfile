FROM amazoncorretto:11-alpine-jdk
MAINTAINER MAT
COPY target/mat-0.0.1-SNAPSHOT.jar mat-app.jar
ENTRYPOINT ["java", "-jar", "/mat-app.jar"]
 EXPOSE 8080