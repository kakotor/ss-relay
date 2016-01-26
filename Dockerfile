FROM haproxy:1.6
MAINTAINER XGFan

EXPOSE 8085 8086 8087

COPY haproxy.cfg /usr/local/etc/haproxy/haproxy.cfg
