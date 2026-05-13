FROM nginx:alpine

COPY FEDETEC/. /usr/share/nginx/html

EXPOSE 80