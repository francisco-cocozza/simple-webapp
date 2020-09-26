FROM httpd:2.4-alpine
RUN echo "ServerName localhost" >> /usr/local/apache2/conf/httpd.conf
COPY web/ /usr/local/apache2/htdocs/
EXPOSE 80