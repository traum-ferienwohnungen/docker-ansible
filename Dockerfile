FROM debian:9

RUN apt-get update && \
    apt-get -y --no-install-recommends install ansible
