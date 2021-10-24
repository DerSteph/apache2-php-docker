FROM php:8.0.10-apache-bullseye
RUN apt-get update && apt-get upgrade -y
RUN apt-get install libzip-dev libpng-dev -y
RUN docker-php-ext-install pdo_mysql mysqli gd bcmath

RUN rm -rf /var/lib/apt/lists/*

RUN groupadd -g 1000 www
RUN useradd -u 1000 -ms /bin/bash -g www www

USER www
