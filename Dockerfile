FROM php:7.4-apache
RUN apt-get update && apt-get upgrade -y
RUN apt install php-mysql -y