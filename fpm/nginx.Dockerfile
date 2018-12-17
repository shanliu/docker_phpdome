FROM nginx:1.15.7-alpine


COPY ./docker/nginx/conf.d/www.conf /etc/nginx/conf.d/www.conf
COPY ./www/public/ /var/www/public/


RUN set -ex \
&& rm -rf /var/www/public/*.php #remove all php file