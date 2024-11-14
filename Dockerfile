# Use the official Python image as a base
FROM python

# Set the working directory inside the container
WORKDIR /app

# Copy the Python script into the container
COPY hello.py .

# Run the Python script when the container starts
CMD ["python", "hello.py"]

