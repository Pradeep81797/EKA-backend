# Use an official OpenJDK runtime as a parent image
FROM openjdk:11-jre-slim

# Set the working directory in the container
WORKDIR /app

# Copy the jar file to the container
COPY target/EKA-backend-0.0.1-SNAPSHOT.jar /app/EKA-backend-0.0.1-SNAPSHOT.jar

# Expose port 8080 to the outside world
EXPOSE 8080

# Run the jar file
ENTRYPOINT ["java", "-jar", "EKA-backend-0.0.1-SNAPSHOT.jar"]

