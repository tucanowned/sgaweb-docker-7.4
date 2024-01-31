FROM php:7.4.33-apache
WORKDIR "/var/www/html/"

# Fix debconf warnings upon build
ARG DEBIAN_FRONTEND=noninteractive

# Add source list 
RUN apt-get update && apt-get install -y \
        libfreetype6-dev \
        libjpeg62-turbo-dev \
        libmcrypt-dev \
        libpng-dev \
        zlib1g-dev \
        libxml2-dev \
        libzip-dev \
        libonig-dev \
        graphviz \
        git \
        curl

RUN apt-get clean && rm -rf /var/lib/apt/lists/*


# Install selected extensions and other stuff
RUN docker-php-ext-configure gd \
    && docker-php-ext-install -j$(nproc) gd

RUN docker-php-ext-install pdo_mysql mysqli mbstring zip exif pcntl soap

RUN curl -sS https://getcomposer.org/installer | php -- --install-dir=/usr/local/bin --filename=composer

# Install git
RUN apt-get update \
    && apt-get clean; rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/* /usr/share/doc/*