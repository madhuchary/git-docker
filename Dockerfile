FROM ubuntu
RUN apt-get update
RUN apt-get install apache2 -y
CMD apachectl -f  /etc/apache2/apache2.conf -e info -DFOREGROUND
