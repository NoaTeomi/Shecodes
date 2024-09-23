# Use an official Python runtime as a base image
FROM python:3.12

# Set a working directory
WORKDIR /app

# Default command that runs then the container starts
CMD ["echo", "Running...done"]

