FROM linuxserver/letsencrypt

COPY config/* /config/nginx/site-confs/

EXPOSE 80
EXPOSE 443