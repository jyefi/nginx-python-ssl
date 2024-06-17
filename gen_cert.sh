#!/bin/bash

echo "certbot --nginx --non-interactive --agree-tos --email <your_admin_email> -d <your_domain>"
docker exec -it nginx-python-ssl-nginx-1 /bin/bash