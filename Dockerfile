FROM php:7.0

RUN mkdir -p /var/www/html

EXPOSE 80

ENTRYPOINT php -S localhost:80 -t /var/www/html
