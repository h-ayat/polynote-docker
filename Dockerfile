ARG POLYNOTE_VERSION="0.2.8"

FROM python:3.8-buster

WORKDIR /opt/polynote

RUN wget https://github.com/polynote/polynote/releases/download/$POLYNOTE_VERSION/polynote-dist.tar.gz -O polynote-dist.tar.gz

