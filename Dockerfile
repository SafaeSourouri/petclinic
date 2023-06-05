
FROM openjdk:17
#WORKDIR ./spring-petclinic-main
ARG JAR_FILE=target/*.jar
COPY ${JAR_FILE} app.jar

#COPY . ./
EXPOSE 8080
ENTRYPOINT ["java" , "-jar" ,"/app.jar"]
#ENTRYPOINT ["java" , "-jar" ,"/spring-petclinic-main.jar"]
