FROM nginx:1.15-alpine
COPY public /etc/nginx/html
WORKDIR /etc/nginx/html