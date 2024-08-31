# Use the latest version of Ubuntu as the base image
FROM ubuntu:latest

# Update APT package lists
RUN apt-get update

# Upgrade all installed software
RUN apt-get upgrade -y

# Command to run when the container starts
CMD echo "Hello, World!"
