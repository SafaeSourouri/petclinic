


FROM openjdk:17
WORKDIR /root/Dockerfile
ARG JAR_FILE=target/*.jar
COPY ${JAR_FILE} app.jar
#ENTRYPOINT ["java" , "-jar" ,"/app.jar"]
ENTRYPOINT ["java" , "-jar" ,"/spring-petclinic-main.jar"]
