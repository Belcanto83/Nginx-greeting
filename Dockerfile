FROM nginx:latest

WORKDIR /usr/share/nginx/html

COPY ./static-files-directory .
