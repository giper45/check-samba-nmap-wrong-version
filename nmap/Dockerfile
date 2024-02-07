FROM ubuntu:22.04

RUN apt-get update && apt-get install -y nmap
COPY check.sh /check.sh

ENTRYPOINT /check.sh