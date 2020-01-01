#!/bin/bash

key=$1

username=tempuser1
dbname=tempdb1

psql -U $username $dbname \
< "./docker-entrypoint-initdb.d/table2/select.sql" \
-v sth=$key