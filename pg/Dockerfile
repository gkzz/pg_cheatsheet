FROM postgres:12

RUN apt-get update -y && \
    apt-get install vim -y

RUN mkdir -p /usr/local/src/postgres12
COPY create-stafftable1.sql  /usr/local/src/postgres12