

FROM openjdk:17
WORKDIR ./app
ARG JAR_FILE=target/*.jar
COPY ${JAR_FILE} app.jar
EXPOSE 8080
CMD ["java" , "-jar" ,"/app.jar"]

#RUN apt-get update
#CMD ["echo" , "my dockerfile "]


#FROM openjdk:17



#COPY . .
#CMD ["src/welcome.html"]


#ENTRYPOINT ["java" , "-jar" ,"/app.jar"]
#ENTRYPOINT ["java" , "-jar" ,"/spring-petclinic-main.jar"]
