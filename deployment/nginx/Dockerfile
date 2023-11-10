FROM nginx:latest

COPY nginx.conf /etc/nginx/conf.d/default.conf
COPY entrypoint.sh /usr/local/bin/entrypoint.sh

RUN mkdir -p /etc/nginx/certs

RUN chmod +x /usr/local/bin/entrypoint.sh

ENV NGINX_URL=localhost

EXPOSE 443

CMD ["/usr/local/bin/entrypoint.sh"]
