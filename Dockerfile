# Use the official Python image as the base image
FROM python:3.8

# Set the working directory in the container
WORKDIR /app

# Copy your Python application code into the container
COPY . .

# Specify the command to run your application
CMD ["python", "app.py"]
