FROM php:7.4-apache 
RUN apt-get update && apt-get upgrade -y
RUN apt-get install libzip-dev libpng-dev -y
RUN docker-php-ext-install pdo_mysql mysqli gd bcmath

RUN groupadd -g 1000 www
RUN useradd -u 1000 -ms /bin/bash -g www www

USER www