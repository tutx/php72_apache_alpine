FROM php:7.2.33-apache

RUN docker-php-ext-install mysqli

ADD ./source /var/www/html

EXPOSE 80