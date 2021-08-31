FROM php:7.4-apache 
RUN apt-get update && apt-get upgrade -y
#RUN docker-php-ext-install json pdo pdo_mysql mysqli zip gd curl xml bcmath
RUN docker-php-ext-enable pdo pdo_mysql mysqli gd bcmath