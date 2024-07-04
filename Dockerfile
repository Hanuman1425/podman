# Use a base image with Fedora
FROM ubuntu:latest

# Create the directories
RUN mkdir -p /usr/local/out && mkdir -p /usr/local/in

# Set the working directory (optional, just for demonstration)
WORKDIR /usr/local

# Default command (optional, just for demonstration)
CMD ["bash"]

