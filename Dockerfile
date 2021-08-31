FROM php:7.4-apache 
RUN apt-get update && apt-get upgrade -y
RUN docker-php-ext-install pdo_mysql mysqli gd bcmath
#RUN docker-php-ext-enable pdo_mysql mysqli gd bcmath