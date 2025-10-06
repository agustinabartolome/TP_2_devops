# Usar la imagen oficial de Nginx
FROM nginx:alpine

# Copiar todos los archivos de src al directorio por defecto de Nginx
COPY src/ /usr/share/nginx/html/

# Exponer el puerto 80
EXPOSE 80
