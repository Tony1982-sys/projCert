FROM php:7.4-apache
WORKDIR /var/www/html
COPY /website /var/www/html/
EXPOSE 8080
CMD ["php", "-S", "0.0.0.0:80"]

