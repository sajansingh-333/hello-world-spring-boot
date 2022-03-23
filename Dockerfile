FROM openjdk:1.8
EXPOSE 8080
ADD target//myproject-0.0.1-SNAPSHOT.jar /myproject-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","//myproject-0.0.1-SNAPSHOT.jar"]
