#!/bin/bash

# Update het systeem en installeer NGINX (indien nodig, afhankelijk van je omgeving)
sudo apt-get update
sudo apt-get install -y nginx

# Kopieer je bestanden naar de NGINX-rootdirectory
sudo cp index.html /var/www/html/index.html

# Herstart NGINX
sudo systemctl restart nginx
