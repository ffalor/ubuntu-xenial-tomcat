FROM ubuntu:xenial
RUN apt-get -yqq update
RUN apt-get -yqq install openjdk-8-jdk wget net-tools
RUN apt-get install tomcat8=8.0.32-1ubuntu1 -y
