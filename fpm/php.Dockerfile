FROM shanliu/php:fpm

COPY ./www/ /var/www/
COPY ./docker/php7/php-fpm.d/www.conf /usr/local/etc/php-fpm.d/www.conf

RUN set -ex \
rm -rf `ls|awk '{if($0 !~ /.*\.php/){print $0}}'` #remove not php file