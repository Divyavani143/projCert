FROM devopsedu/webapp
ADD website /var/wwww/html
RUN rm /var/www/html/index.html
CMD apachectl -D FOREGROUND
