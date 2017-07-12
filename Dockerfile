FROM ubuntu:16.04
MAINTAINER Daniel Standage <daniel.standage@gmail.com>

RUN apt-get update && apt-get install -y fastqc perl-doc
CMD bash
