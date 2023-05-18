FROM php:7.4-apache
COPY /website/index.php /var/www/html/
EXPOSE 80

