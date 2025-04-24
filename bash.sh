echo "FROM php:8.2-apache" > Dockerfile
echo "COPY src/ /var/www/html/" >> Dockerfile
echo "RUN a2enmod rewrite" >> Dockerfile
echo "EXPOSE 80" >> Dockerfile
echo "CMD [\"apache2-foreground\"]" >> Dockerfile