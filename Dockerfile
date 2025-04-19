FROM httpd
MAINTAINER lokesh
LABEL application image
EXPOSE 80
COPY . /usr/local/apache2/htdocs/
