FROM php:8-apache

RUN docker-php-ext-install mysqli

EXPOSE 80/tcp
EXPOSE 443/tcp
