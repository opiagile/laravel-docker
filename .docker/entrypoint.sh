#!/bin/bash

composer install
php artisan key:genrate
php artisan migrate
php-fpm