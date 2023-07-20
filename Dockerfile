FROM openjdk:17
ADD ${WORKSPACE}/target/jb-hello-world-maven-0.2.0.jar /jb-hello-world-maven-0.2.0.jar
ENTRYPOINT ["java", "-jar", "jb-hello-world-maven-0.2.0.jar"]
EXPOSE 8080
