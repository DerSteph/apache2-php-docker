FROM php:7.4-apache 
RUN apt-get update && apt-get upgrade -y
RUN apt-get install libzip-dev libpng-dev -y
RUN docker-php-ext-install pdo_mysql mysqli gd bcmath