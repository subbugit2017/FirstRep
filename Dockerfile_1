FROM ubuntu:latest
#Install.
RUN \
apt-get-y upgrade &&\
apt-get install -y build-essential && \
ADD root/.bashrc/root/.bashrc
WORKDIR /root
CMD["bash"]