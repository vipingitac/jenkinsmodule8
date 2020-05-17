FROM vipindockerac/module3customimage
ADD . /var/www/html
ENTRYPOINT apachectl -D FOREGROUND
