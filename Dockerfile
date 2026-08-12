FROM nginx:alpine

COPY if-i-was.html /usr/share/nginx/html/index.html

EXPOSE 80
