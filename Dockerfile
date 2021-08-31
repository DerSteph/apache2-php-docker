FROM php:7.4-apache
RUN apt-get update && apt-get upgrade -y
RUN apt-get install libzip-dev libpng-dev -y
RUN docker-php-ext-install json pdo pdo_mysql mysqli zip gd mbstring curl xml bcmath
RUN docker-php-ext-enable json pdo pdo_mysql mysqli zip gd mbstring curl xml bcmath