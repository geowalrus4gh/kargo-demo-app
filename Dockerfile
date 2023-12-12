FROM openjdk:8-jdk

RUN mkdir /app

COPY *.jar /app/app.jar

WORKDIR /app

EXPOSE 8080
ENTRYPOINT ["java", "-jar", "app.jar"]