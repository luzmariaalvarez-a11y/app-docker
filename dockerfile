# Usamos una imagen base oficial de NGINX (servidor web)
FROM nginx:latest

# Copiamos nuestro archivo index.html desde el proyecto
# al directorio donde NGINX sirve las páginas web por defecto
COPY index.html /usr/share/nginx/html/index.html

# Indicamos que el contenedor utilizará el puerto 80 (HTTP)
# Esto no abre el puerto, solo lo documenta
EXPOSE 80
