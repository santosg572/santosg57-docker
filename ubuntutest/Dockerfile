FROM ubuntu:latest
RUN apt-get -y update; \
    apt-get -y upgrade; \
    apt-get -y install apt-utils \
    python3 \
    vim \
    htop;
RUN apt-get -y install dstat

ENV DIRPATH=/path
WORKDIR $DIRPATH/$DIRNAME
RUN pwd

CMD ["bash"]

