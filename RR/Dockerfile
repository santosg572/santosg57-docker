FROM rocker/r-base:latest

# Install system dependencies required for R graphic packages
RUN apt-get update && apt-get install -y \
    libpng-dev \
    libjpeg-dev \
    freetype2-demos \
    libtiff5-dev \
    libfontconfig1-dev \
    libxml2-dev \
    && rm -rf /var/lib/apt/lists/*

# Install ggplot2
RUN R -e "install.packages('ggplot2', repos='https://cloud.r-project.org/')"

# Set up project directories
WORKDIR /app
RUN mkdir /app/output

# Copy the script into the container
COPY script.R /app/script.R

# Run the script when the container starts
CMD ["Rscript", "/app/script.R"]


