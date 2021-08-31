FROM php:7.4-apache
RUN apt-get update && apt-get upgrade -y
RUN apt-get install libzip-dev libpng-dev libcurl4-openssl-dev -y
RUN docker-php-ext-install json pdo pdo_mysql mysqli zip gd curl xml bcmath
RUN docker-php-ext-enable json pdo pdo_mysql mysqli zip gd curl xml bcmath