# 1. Use the official Rocker Tidyverse base image (Pin a version for stability)
FROM rocker/tidyverse:4.3.0

# 2. Install any required Linux system dependencies (Optional)
RUN apt-get update && apt-get install -y \
    libpng-dev \
    && rm -rf /var/lib/apt/lists/*

# 3. Install extra R packages not included in tidyverse (Optional)
RUN R -e "install.packages(c('janitor', 'data.table'), repos='https://r-project.org')"

# 4. Set up a working directory inside the container
WORKDIR /app

# 5. Copy your local scripts or projects into the container
COPY my_script.R /app/my_script.R

# 6. Run your script when the container launches
CMD ["Rscript", "/app/my_script.R"]


