FROM openjdk:8
ADD target/student_docker.jar student_docker.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","student_docker.jar"]
