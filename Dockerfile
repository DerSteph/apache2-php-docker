FROM php:7.4-apache
RUN apt-get update && apt-get upgrade -y
RUN apt install php-json php-pdo php-mysql php-zip php-gd  php-mbstring php-curl php-xml php-pear php-bcmath -y