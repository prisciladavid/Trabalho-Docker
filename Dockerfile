FROM wyveo/nginx-php-fpm
LABEL maintainer="@prisciladavid"

WORKDIR /usr/share/nginx/html
COPY app/* ./

EXPOSE 80