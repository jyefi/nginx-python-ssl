FROM nginx:1.27.0-bookworm-perl
COPY nginx.conf /etc/nginx/conf.d/default.conf

RUN apt update && apt install certbot python3-certbot-nginx -y