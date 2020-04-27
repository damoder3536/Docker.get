FROM httpd:2.4
RUN  echo "hello world! Apache server" > /var/www/html/index.html
