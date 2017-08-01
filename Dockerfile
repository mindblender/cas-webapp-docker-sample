FROM apereo/cas:v5.1.2

MAINTAINER Misagh Moayyed

COPY thekeystore /etc/cas/
COPY etc/cas/config/*.* /etc/cas/config/*.*
COPY etc/cas/services/*.* /etc/cas/services/*.*