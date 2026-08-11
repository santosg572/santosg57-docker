# Step 1: Use the latest Ubuntu long-term support version
FROM ubuntu:24.04

# Step 2: Stop automated prompts from freezing the build
ENV DEBIAN_FRONTEND=noninteractive

# Step 3: Install Apache, PHP, and essential PHP extensions
RUN apt-get update && apt-get install -y \
    apache2 \
    php \
    libapache2-mod-php \
    php-cli \
    php-common \
    php-mysql \
    php-curl \
    php-xml \
    php-mbstring \
    && rm -rf /var/lib/apt/lists/*

# Step 4: Map network traffic to Apache
EXPOSE 80

# Step 5: Keep the Apache service running in the foreground
CMD ["apache2ctl", "-D", "FOREGROUND"]


