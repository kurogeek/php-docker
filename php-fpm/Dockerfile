FROM php:fpm-alpine

RUN docker-php-ext-install pdo_mysql
RUN docker-php-ext-install mysqli

RUN php -i

COPY php.ini $PHP_INI_DIR/php.ini

EXPOSE 9000

