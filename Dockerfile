# Use an official Python runtime as a parent image
FROM python:3.9-slim-buster

# Set the working directory in the container
WORKDIR /app

# Copy the current directory contents into the container at /app
COPY app.py .

# Define the command to run when the container starts
CMD ["python", "app.py"]