#!/bin/bash

# Generate a self-signed certificate
openssl req -x509 -nodes -days 365 -newkey rsa:2048 -keyout /etc/nginx/certs/server.key -out /etc/nginx/certs/server.crt -subj "/C=ID/O=Xignature/CN=${HOST_URL}"

# Replace NGINX_URL variable in nginx.conf with the actual hostname
sed -i "s/\${HOST_URL}/$HOST_URL/g" /etc/nginx/conf.d/default.conf

# Start Nginx
exec nginx -g 'daemon off;'