FROM nginx

COPY config/* /etc/nginx/conf.d
COPY certs/dvess.network/fullchain.pem /etc/nginx/certs/fullchain.pem
COPY certs/dvess.network/privkey.pem /etc/nginx/certs/privkey.pem

EXPOSE 80
EXPOSE 443