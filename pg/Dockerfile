FROM postgres:12

RUN apt-get update -y && \
    apt-get install vim -y

RUN mkdir -p /usr/local/src
COPY ./src/*  docker-entrypoint-initdb.d/