# Use the latest version of Ubuntu as the base image
FROM ubuntu:latest

# Update APT package lists
RUN apt-get update

# Upgrade all installed software
RUN apt-get upgrade -y

# Install Python3 and pip3
RUN apt-get install -y python3 python3-pip

# Remove EXTERNALLY-MANAGED file if present
RUN rm /usr/lib/python*/EXTERNALLY-MANAGED || true

# Install Flask using pip3
RUN pip3 install flask
RUN pip3 install flask-cors

# Set the working directory
WORKDIR /app

# Copy the Flask app into the container
COPY ./api.py /app/api.py

# Run the Flask app
CMD ["python3", "api.py"]
