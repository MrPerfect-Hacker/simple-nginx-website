# Gebruik de officiële NGINX base image
FROM nginx:latest

# Kopieer de inhoud van de huidige directory naar de standaard NGINX-webdirectory
COPY index.html /usr/share/nginx/html/index.html

# Exposeer poort 80
EXPOSE 80

# Command to start NGINX (deze wordt standaard uitgevoerd, kan worden weggelaten)
CMD ["nginx", "-g", "daemon off;"]
