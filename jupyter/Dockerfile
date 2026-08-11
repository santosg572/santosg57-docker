FROM python:3.11-slim

# Install system dependencies for Tkinter and X11
RUN apt-get update && apt-get install -y \
    python3-tk \
    libx11-6 \
    && rm -rf /var/lib/apt/lists/*

# Set working directory
WORKDIR /app

# Copy the script
COPY square.py .

# Run the script
CMD ["python", "square.py"]


