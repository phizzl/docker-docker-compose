FROM docker:19.03.9
MAINTAINER Phillip Schleicher <the@phizzl.it>

RUN apk add -q py-pip python-dev libffi-dev openssl-dev gcc libc-dev make && \
    pip install -q docker-compose
