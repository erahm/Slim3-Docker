FROM php:7.0.2-apache

#COPY config/php.ini /usr/local/etc/php/
COPY src/ /var/www/html/

EXPOSE 80

ENTRYPOINT /usr/sbin/apache2ctl -D FOREGROUND
