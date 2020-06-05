FROM nginx:alpine

COPY config/* /etc/nginx/conf.d/

EXPOSE 80