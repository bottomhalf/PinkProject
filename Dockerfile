FROM nginx:alpine

ADD css /usr/share/nginx/html/css
ADD images /usr/share/nginx/html/images
ADD js /usr/share/nginx/html/js
ADD index.html /usr/share/nginx/html/index.html
ADD style.css /usr/share/nginx/html/index.html