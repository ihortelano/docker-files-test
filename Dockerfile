FROM opensuse:42.3

MAINTAINER Isidro Hortelano version: 1

RUN zypper install -y apache2

EXPOSE 80

CMD [ "/usr/sbin/apache2", "-D" "FOREGROUND"]
