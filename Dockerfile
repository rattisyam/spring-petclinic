#use a specific version of open jdk
FROM openjdk:11

#set the working directory
WORKDIR /petclinicapp

#copy the jar which was build
COPY . .

#expose port
#EXPOSE 8001

#set the deafulat command to run the jar
CMD ["java", "-jar" , "spring-petclinic-2.4.5.jar"]




