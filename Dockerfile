FROM php:7.4-apache
RUN apt-get update && apt-get upgrade -y
RUN docker-php-ext-install json pdo mysql zip gd mbstring curl xml pear bcmath
RUN docker-php-ext-enable json pdo mysql zip gd mbstring curl xml pear bcmath