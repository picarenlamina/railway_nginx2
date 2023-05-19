FROM nginx:alpine
#COPY site /usr/share/nginx/html
copy site /var/www/project/public

COPY nginx.conf /etc/nginx/nginx.conf

# $PUERTO se declara en variables de entorno Railway
EXPOSE $PORT


#CMD ["nginx", "-g", "daemon off;"]
#ENTRYPOINT nginx -g 'daemon off;' 
