FROM openjdk:11.0.12-jdk-slim
ADD *.jar app.jar
#(ADD is used to copy rar file etc)
CMD ["sh","-c", "java -jar /app.jar"]
EXPOSE 8080

