FROM debian:jessie

RUN apt-get update && apt-get --assume-yes install curl wget

COPY run.sh /

RUN chmod 755 /run.sh

CMD "/run.sh"


