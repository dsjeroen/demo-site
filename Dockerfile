FROM nginx:1.27.0-alpine3.19

COPY html/ /usr/share/nginx/html/

RUN date > /usr/share/nginx/html/buildtime.txt
