FROM postgres:12

RUN apt-get update -y && \
    apt-get install vim -y

RUN mkdir -p docker-entrypoint-initdb.d/table1
RUN mkdir -p docker-entrypoint-initdb.d/table2
COPY ./src/init.sh  docker-entrypoint-initdb.d/
COPY ./src/table1/*  docker-entrypoint-initdb.d/table1/
COPY ./src/table2/*  docker-entrypoint-initdb.d/table2/
