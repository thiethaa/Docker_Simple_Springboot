FROM openjdk:8
ARG JAR_FILE
ADD ${JAR_FILE} student-docker-maven.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","student-docker-maven.jar"]
