FROM httpd

COPY ./index.html /usr/local/apache/htdocs

EXPOSE 80   