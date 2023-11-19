FROM openjdk:21

# Set the working directory inside the container
WORKDIR /app

# Copy any JAR file from the target directory to the container
COPY target/*.jar eureka-server.jar

# Expose the port your Spring Boot app listens on (change as needed)
EXPOSE 8761

# Command to run the application
CMD ["java", "-jar", "eureka-server.jar"]