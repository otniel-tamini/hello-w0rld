FROM ubuntu

LABEL maintainer="OtnielTAMINI (otnieltamini@gmail.com)"

RUN apt-get update
RUN DEBIAN_FRONTEND=noninteractive apt-get install nginx git -y
EXPOSE 80
#ADD hello-w0rld/ /var/www/html/
RUN rm -Rf /var/www/html/*
RUN git clone https://github.com/otniel-tamini/hello-w0rld.git /var/www/html
ENTRYPOINT ["/usr/sbin/nginx", "-g", "daemon off;"]
