FROM openjdk:17

# Set the working directory 
WORKDIR /app 
# Copy the packaged jar file into the container 
COPY target/demo.jar /app 
# Command to run the application 
CMD ["java", "-jar", "demo.jar"]
