FROM php-8.0-apache
COPY /home/engineer/project/index.php /var/www/html
WORKDIR /var/www/html
EXPOSE 80
