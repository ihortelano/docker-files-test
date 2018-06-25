FROM opensuse:42.3

MAINTAINER Isidro Hortelano version: 1

RUN zypper install apache2 -y

EXPOSE 80

CMD [ "/usr/sbin/apache2", "-D" "FOREGROUND"]
