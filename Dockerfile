# Use a Python 3.9 base image
FROM python:3.9

# Set /app as our working directory
WORKDIR /app

# Copy our current directory's content into the container
COPY . .

# Define the command to run on container start
CMD ["python", "main.py"]
