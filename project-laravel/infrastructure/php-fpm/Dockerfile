FROM php:7.3.6-fpm

ENV DOCKERIZE_VERSION v0.6.1

RUN apt update && apt-get install -y wget && docker-php-ext-install pdo pdo_mysql


RUN wget https://github.com/jwilder/dockerize/releases/download/$DOCKERIZE_VERSION/dockerize-linux-amd64-$DOCKERIZE_VERSION.tar.gz \
    && tar -C /usr/local/bin -xzvf dockerize-linux-amd64-$DOCKERIZE_VERSION.tar.gz \
    && rm dockerize-linux-amd64-$DOCKERIZE_VERSION.tar.gz

WORKDIR /var/www/

EXPOSE 9000


ENTRYPOINT ["php-fpm"]