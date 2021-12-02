FROM ubuntu:20.04

RUN apt-get update
RUN apt-get install -y software-properties-common
RUN apt-get update

COPY multMatrixServer /
EXPOSE 3301
COPY failsafe.sh /

RUN chmod +x /failsafe.sh
RUN chmod +x /multMatrixServer

CMD sh /failsafe.sh

