FROM openjdk:17
ADD build/libs/sample-0.0.1-SNAPSHOT.jar sample.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar","sample.jar"]

