# 1. Use the official Ubuntu base image
FROM ubuntu:24.04

# 2. Prevent interactive prompts during installation
ENV DEBIAN_FRONTEND=noninteractive

# 3. Set the working directory inside the container
WORKDIR /app

# 4. Install system dependencies, Python3, and Pip
RUN apt-get update && apt-get install -y \
    python3 \
    python3-pip \
    python3-venv \
    && apt-get clean \
    && rm -rf /var/lib/apt/lists/*

# 5. Copy dependency list and install them
# Note: Ubuntu 23.04+ enforces PEP 668 (externally managed environments). 
# Using a virtual environment is the cleanest way to bypass this.
RUN python3 -m venv /opt/venv
ENV PATH="/opt/venv/bin:$PATH"

COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt

# 6. Copy the rest of the application code
COPY . .

# 7. Define the command to execute your app
CMD ["python3", "main.py"]


