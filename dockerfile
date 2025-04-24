# Корректный Dockerfile
FROM php:8.2-apache
COPY src/ /var/www/html/
RUN a2enmod rewrite
EXPOSE 5000
CMD ["apache2-foreground"]