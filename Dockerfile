FROM php:7.0

RUN mkdir -p /var/www/html

EXPOSE 80

ENTRYPOINT php -S localhost:8080 -t /var/www/html
