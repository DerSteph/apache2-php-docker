FROM php:7.4-apache
RUN apt-get update && apt-get upgrade -y
RUN apt install php7.4-mysql -y