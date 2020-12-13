FROM httpd

# COPY ./dist/client/ /usr/local/apache2/htdocs/
COPY ./dist/client/ /var/www/html

EXPOSE 80

CMD apachectl -D FOREGROUND 
