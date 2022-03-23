FROM openjdk:11
EXPOSE 8080
ADD target/helloworld23spimage.jar helloworld23spimage.jar
ENTRYPOINT ["java","-jar","/helloworld23spimage.jar"]
