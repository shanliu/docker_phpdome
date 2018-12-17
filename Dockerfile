FROM shanliu/phpfpm

COPY ./www/ /var/www/
COPY ./docker/php7/php-fpm.d/www.conf /usr/local/etc/php-fpm.d/www.conf
