FROM openjdk:8
ARG JAR_FILE
ADD ${JAR_FILE} student_docker.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","student_docker.jar"]
