FROM httpd:latest-alpine
COPY ./app/ /usr/local/apache2/htdocs/