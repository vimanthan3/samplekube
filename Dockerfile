FROM openjdk:8
ADD build/libs/sample-0.0.1-SNAPSHOT.jar kube.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","kube.jar"]
