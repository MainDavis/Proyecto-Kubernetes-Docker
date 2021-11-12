FROM ubuntu:20.04

RUN apt-get update
RUN apt-get install -y software-properties-common
RUN apt-get update

COPY fileManagerServer /
EXPOSE 3301
COPY failasafe.sh /

RUN chmod +x /failasafe.sh
RUN chmod +x /fileManagerServer

CMD sh /failsafe.sh
