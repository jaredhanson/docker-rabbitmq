FROM ubuntu:14.04
MAINTAINER Jared Hanson <jaredhanson@gmail.com>

RUN apt-get -qq update
RUN apt-get -qqy install rabbitmq-server


EXPOSE 5672

ENTRYPOINT ["/usr/sbin/rabbitmq-server"]
