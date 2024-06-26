# Use an official Python runtime as a parent image
FROM python:3.9

# Set the working directory in the container
WORKDIR /First-project1

# Copy the current directory contents into the container at /app
COPY . /First-project1

# Install any needed dependencies specified in requirements.txt
RUN pip install --no-cache-dir -r Requirements.txt

# Run app.py when the container launches
CMD ["python", "app.py"]
