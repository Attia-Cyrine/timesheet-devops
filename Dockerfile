FROM openjdk:8-alpine
EXPOSE 8082
ADD target/timesheet-devops-1.0.jar /timesheet-devops-1.0.jar
ENTRYPOINT ["java","-jar","/timesheet-devops-1.0.jar"]