FROM php:7.3-cli

MAINTAINER Tiago R. da costa

RUN pecl install swoole && docker-php-ext-enable swoole

COPY index.php /var/www/

ENTRYPOINT ["php", "/var/www/index.php", "start"]