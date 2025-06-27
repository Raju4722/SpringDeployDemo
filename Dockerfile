# Start with minimal OpenJDK image
FROM openjdk:21-jdk-slim

# Set work directory in container
WORKDIR /app

# Copy jar file into container
COPY build/libs/demofile-0.0.1-SNAPSHOT.jar app.jar

# Expose port the app uses
EXPOSE 8080

# Run the app
ENTRYPOINT ["java", "-jar", "app.jar"]
