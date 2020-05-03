#!/bin/bash

php composer.phar install
php artisan key:generate
php artisan migrate
php-fpm