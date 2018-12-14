FROM nginx:1.15.7-alpine

COPY ./www/ /usr/share/nginx/html/

