FROM openjdk:8
ADD build/libs/
EXPOSE 8080
ENTRYPOINT ["java","-jar",]
