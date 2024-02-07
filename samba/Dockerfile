FROM ubuntu:22.04

RUN apt-get update && apt-get install -y samba


ENTRYPOINT smbd ; tail -f /dev/null