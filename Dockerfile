# Use an official Python base image
FROM python:3.8.3-slim-buster

# Set a working directory inside the container
WORKDIR /app

# Copy the Python code from the repository into the container
COPY . /app

# Install dependencies (assuming you have a requirements.txt file)
RUN pip install -r /app/requirements.txt

# Specify the command to run when the container starts
CMD ["python", "helloworld.py"]
