FROM openjdk:18.0.1.1-oraclelinux7
EXPOSE 8761
ADD target/discovery-service-0.0.1.jar discovery-service-0.0.1.jar
ENTRYPOINT ["java","-jar","discovery-service-0.0.1.jar"]