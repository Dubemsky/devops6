# Use the official GCC image as the base image
FROM gcc:latest

# Set the working directory inside the container
WORKDIR /app

# Copy the contents of the local directory to the container
COPY . .

# Build the application using make
RUN make

# Command to run the application
CMD ["./hello"]
