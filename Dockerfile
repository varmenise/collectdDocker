FROM java:8-jdk

USER root

RUN apt-get update && apt-get install -y collectd
COPY collectd.conf /etc/collectd/collectd.conf