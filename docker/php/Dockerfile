FROM php:8.2-apache

# Apache root'u değiştir
ENV APACHE_DOCUMENT_ROOT /var/www/public

# public klasörünü Apache root olarak ayarla
RUN sed -i 's|/var/www/html|/var/www/public|g' /etc/apache2/sites-available/000-default.conf

WORKDIR /var/www
