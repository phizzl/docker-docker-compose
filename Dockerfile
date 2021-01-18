FROM docker:dind
MAINTAINER Phillip Schleicher <the@phizzl.it>

RUN apk add -q py-pip python3-dev libffi-dev openssl-dev gcc libc-dev make && \
    pip install -q docker-compose
