FROM nginx

COPY ./www /usr/share/nginx/html

EXPOSE 80
EXPOSE 443
