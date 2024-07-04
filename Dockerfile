FROM ubuntu:latest

# Create the necessary directories
RUN mkdir -p /usr/local/out /usr/local/in

# Set the working directory (optional)
WORKDIR /usr/local
