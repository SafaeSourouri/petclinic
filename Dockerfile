
#FROM openjdk:17
#WORKDIR ./app
#ARG JAR_FILE=target/*.jar
#COPY ${JAR_FILE} app.jar

#COPY . .
#CMD ["src/welcome.html"]

#EXPOSE 8080
#ENTRYPOINT ["java" , "-jar" ,"/app.jar"]
#ENTRYPOINT ["java" , "-jar" ,"/spring-petclinic-main.jar"]
