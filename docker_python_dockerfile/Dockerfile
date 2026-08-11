FROM python:3.11-slim

WORKDIR /app

# Install dependencies
RUN pip install matplotlib numpy

# Copy the script
COPY plot_script.py .

# Create the output directory inside the container
RUN mkdir /app/output

CMD ["python", "plot_script.py"]


