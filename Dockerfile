FROM openjdk:8
COPY target/timesheet-devops-2023-0.1.jar timesheet-devops-2023-0.1.jar
EXPOSE 8082
ENTRYPOINT ["java","-jar","timesheet-devops-2023-0.1.jar"]