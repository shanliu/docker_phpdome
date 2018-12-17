FROM nginx:1.15.7-alpine


COPY ./nginx/conf.d/ /etc/nginx/conf.d/


COPY ./www/ /var/www/public_html/



