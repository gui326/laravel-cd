#!/bin/bash
cd /var/www/back
composer install
php artisan migrate

