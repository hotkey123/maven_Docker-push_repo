FROM openjdk:8
EXPOSE 9090
ADD target/web-application.jar web-application.jar
ENTRYPOINT ["java","-jar","/web-application.jar"]
