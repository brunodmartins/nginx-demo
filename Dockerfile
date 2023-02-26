FROM nginx

COPY html /data/www
COPY data /data
COPY nginx.conf /etc/nginx/nginx.conf
