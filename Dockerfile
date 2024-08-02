# Use the official Python image
FROM python:3.9

# Set the working directory
WORKDIR /app

# Copy the current directory contents into the container at /app
COPY . .

# Install any required packages
RUN pip install --no-cache-dir -r requirements.txt

# Command to run the application
CMD ["python", "./main.py"]