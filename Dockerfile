FROM nginx:alpine

COPY ./static /usr/share/nginx/html/
COPY ./index.html /usr/share/nginx/html/

EXPOSE 80
