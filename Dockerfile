FROM ubuntu:xenial
MAINTAINER su-kun1899 <higedrum.coz@gmail.com>

RUN apt-get update \
      && apt-get -y upgrade

RUN apt-get -y install openjdk-8-jdk

CMD tail -f /dev/null
