
FROM openjdk:17
ARG JAR_FILE=target/*.jar
COPY ${JAR_FILE} app.jar
ENTRYPOINT ["java" , "-jar" ,"/app.jar"]


#RUN apt-get update


#CMD ["echo" , "my dockerfile "]


#FROM openjdk:17
#EXPOSE 8080
#CMD ["java" , "-jar" ,"/app.jar"]



#COPY . .
#CMD ["src/welcome.html"]


#ENTRYPOINT ["java" , "-jar" ,"/spring-petclinic-main.jar"]
