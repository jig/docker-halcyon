FROM ubuntu

ENV TERM=linux
RUN apt-get -y update
RUN apt-get -y upgrade
RUN apt-get -y install curl
RUN /bin/bash -c "eval $(curl -sL https://github.com/mietek/halcyon/raw/master/setup.sh)"
