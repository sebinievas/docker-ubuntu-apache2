FROM ubuntu:14.04
MAINTAINER Sebi Nievas <sebi.nievas@gmail.com>

RUN apt-get update && apt-get install -y \
	apache2 \
	vim \
	curl \
	wget \
	php5-fpm php5-mysql php5-gd php5-pspell \
	php5-snmp php5-xmlrpc libapache2-mod-php5 php5-mcrypt
