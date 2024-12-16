# Use an official Java runtime image
FROM openjdk:17

# Set the working directory inside the container
WORKDIR /app

# Copy the JAR file from the host machine
COPY demo-0.0.1-SNAPSHOT.jar app.jar

# Expose the application port (update if using a different port)
EXPOSE 8081

# Command to run the application
ENTRYPOINT ["java", "-jar", "app.jar"]
