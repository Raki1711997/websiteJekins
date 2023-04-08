FROM ubuntu
RUN apt-get update
RUN apt-get install apahce2 -y
ADD . /var/www/html
ENTRYPOINT apachectl -D FOREGROUND
