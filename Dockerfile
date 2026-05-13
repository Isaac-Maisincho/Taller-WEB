FROM nginx:alpine

COPY Fedetec/. /usr/share/nginx/html

EXPOSE 80